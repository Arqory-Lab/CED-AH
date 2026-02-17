#!/bin/bash
# verify-links.sh — Check internal markdown links in the CED-AH repository
# Usage: bash scripts/verify-links.sh

set -euo pipefail

ERRORS=0
CHECKED=0
ROOT=$(git rev-parse --show-toplevel 2>/dev/null || pwd)

echo "Verifying internal links in markdown files..."
echo "Repository root: $ROOT"
echo ""

while IFS= read -r file; do
  dir=$(dirname "$file")
  
  # Find markdown links: [text](path)
  grep -oP '\[.*?\]\(\K[^)]+' "$file" 2>/dev/null | while read -r link; do
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
  done
done < <(find "$ROOT" -name "*.md" -not -path "*/.git/*" -not -name "whitepaper-complete.md")

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
