#!/bin/bash
# verify-links.sh — Check internal markdown links in the CED-AH repository
# Usage: bash scripts/verify-links.sh
# Skips: templates/ (intentional placeholder links), whitepaper-complete.md (generated)

set -euo pipefail

ROOT=$(git rev-parse --show-toplevel 2>/dev/null || pwd)
TMPFILE=$(mktemp)
trap 'rm -f "$TMPFILE"' EXIT

echo "Verifying internal links in markdown files..."
echo "Repository root: $ROOT"
echo ""

CHECKED=0
ERRORS=0

while IFS= read -r file; do
  dir=$(dirname "$file")

  while IFS= read -r link; do
    # Skip external URLs, anchors, and mailto
    if [[ "$link" =~ ^https?:// ]] || [[ "$link" =~ ^mailto: ]] || [[ "$link" =~ ^# ]]; then
      continue
    fi

    # Strip anchor from link
    target="${link%%#*}"

    # Skip empty targets (pure anchors)
    if [[ -z "$target" ]]; then
      continue
    fi

    # Skip GitHub-relative URLs (only resolve on github.com)
    if [[ "$target" == *"/discussions"* ]] || [[ "$target" == *"/issues"* ]] || [[ "$target" == *"/pulls"* ]]; then
      continue
    fi

    # Resolve relative path
    if [[ "$target" = /* ]]; then
      fullpath="$ROOT$target"
    else
      fullpath="$dir/$target"
    fi

    CHECKED=$((CHECKED + 1))

    if [[ ! -e "$fullpath" ]]; then
      echo "BROKEN: $file -> $link"
      echo "  Expected: $fullpath"
      ERRORS=$((ERRORS + 1))
    fi
  done < <(grep -oP '\[.*?\]\(\K[^)]+' "$file" 2>/dev/null || true)
done < <(find "$ROOT" -name "*.md" -not -path "*/.git/*" -not -path "*/templates/*" -not -name "whitepaper-complete.md")

echo ""
echo "Links checked: $CHECKED"
echo "Broken links: $ERRORS"

if [[ $ERRORS -gt 0 ]]; then
  echo "FAIL: $ERRORS broken links found."
  exit 1
else
  echo "PASS: All internal links valid."
  exit 0
fi
