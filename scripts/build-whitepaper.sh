#!/bin/bash
# build-whitepaper.sh — Generate whitepaper-complete.md from chapter files
# Mirrors the logic in .github/workflows/build-whitepaper.yml
set -euo pipefail

ROOT=$(git rev-parse --show-toplevel 2>/dev/null || pwd)
OUT="$ROOT/whitepaper-complete.md"

echo "# CED-AH: Contextual Epistemic Dynamics — Amplified Humanity" > "$OUT"
echo "" >> "$OUT"
echo "*Auto-generated from individual chapter files. Do not edit directly.*" >> "$OUT"
echo "" >> "$OUT"
echo "---" >> "$OUT"
echo "" >> "$OUT"

for dir in 00-overview 01-two-futures 02-ai-conversation \
           03-coherence-foundation 04-amplified-humanity \
           05-formal-architecture 06-design-principles \
           07-applications-failures 08-implications-action; do
  if [ -f "$ROOT/whitepaper/$dir/main.md" ]; then
    cat "$ROOT/whitepaper/$dir/main.md" >> "$OUT"
    echo "" >> "$OUT"
    echo "---" >> "$OUT"
    echo "" >> "$OUT"
  fi
done

echo "Generated: $OUT"
