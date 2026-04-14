#!/bin/bash
# count-evidence.sh — Count evidence items by type
# Matches the logic in .github/workflows/update-evidence-index.yml
set -euo pipefail

ROOT=$(git rev-parse --show-toplevel 2>/dev/null || pwd)

total=$(find "$ROOT/whitepaper" -path "*/evidence/*.md" ! -name ".gitkeep" | wc -l)
phil=$(find "$ROOT/whitepaper" -path "*/evidence/philosophy/*.md" | wc -l)
hist=$(find "$ROOT/whitepaper" -path "*/evidence/history/*.md" | wc -l)
math=$(find "$ROOT/whitepaper" -path "*/evidence/mathematics/*.md" | wc -l)
emp=$(find "$ROOT/whitepaper" -path "*/evidence/empirical/*.md" | wc -l)
tech=$(find "$ROOT/whitepaper" -path "*/evidence/technical/*.md" | wc -l)

strong=$(grep -rl '\*\*Rating:\*\* Strong' "$ROOT/whitepaper" --include="*.md" 2>/dev/null | wc -l)

echo "Evidence: $total total ($phil phil, $hist hist, $math math, $emp emp, $tech tech)"
echo "Strong: $strong"
