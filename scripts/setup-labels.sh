#!/bin/bash
# setup-labels.sh — Create all GitHub labels defined in CONTRIBUTING.md
# Idempotent: safe to re-run (--force overwrites existing labels)
# Requires: gh CLI authenticated with repo access
set -euo pipefail

REPO="${1:-}"
if [ -z "$REPO" ]; then
  REPO=$(gh repo view --json nameWithOwner -q '.nameWithOwner' 2>/dev/null) || {
    echo "Usage: $0 <owner/repo>"
    echo "Or run from within the repo with gh CLI authenticated."
    exit 1
  }
fi

echo "Setting up labels for $REPO..."

# Area labels
gh label create "area:safety-framework" --description "The five design imperatives, failure modes, measurement" --color "0075ca" --repo "$REPO" --force
gh label create "area:philosophy"        --description "Coherence, epistemics, first principles"              --color "0075ca" --repo "$REPO" --force
gh label create "area:evidence"          --description "The evidence base supporting claims"                  --color "0075ca" --repo "$REPO" --force
gh label create "area:infrastructure"    --description "Repository tooling, CI, templates"                    --color "0075ca" --repo "$REPO" --force
gh label create "area:documentation"     --description "Writing quality, structure, navigation"               --color "0075ca" --repo "$REPO" --force

# Kind labels
gh label create "kind:challenge"     --description "A formal claim challenge"                      --color "d876e3" --repo "$REPO" --force
gh label create "kind:evidence"      --description "New evidence submission"                       --color "d876e3" --repo "$REPO" --force
gh label create "kind:bug"           --description "Something broken or incorrect"                 --color "d876e3" --repo "$REPO" --force
gh label create "kind:enhancement"   --description "Improvement to existing content"               --color "d876e3" --repo "$REPO" --force
gh label create "kind:documentation" --description "Clarification or expansion"                    --color "d876e3" --repo "$REPO" --force
gh label create "kind:question"      --description "Resolved through Discussions, not Issues"      --color "d876e3" --repo "$REPO" --force

# Priority labels
gh label create "P0:critical"  --description "Factual errors, broken links, CI failures"                      --color "e11d48" --repo "$REPO" --force
gh label create "P1:important" --description "Substantive challenges, significant evidence gaps"               --color "f97316" --repo "$REPO" --force
gh label create "P2:normal"    --description "Enhancements, additional evidence, clarity improvements"         --color "eab308" --repo "$REPO" --force
gh label create "P3:low"       --description "Nice to haves, cosmetic changes"                                --color "a3a3a3" --repo "$REPO" --force

# Status labels
gh label create "status:needs-triage" --description "New, not yet reviewed"                  --color "fbca04" --repo "$REPO" --force
gh label create "status:accepted"     --description "Reviewed and approved for work"         --color "0e8a16" --repo "$REPO" --force
gh label create "status:in-progress"  --description "Someone is actively working on it"      --color "1d76db" --repo "$REPO" --force
gh label create "status:blocked"      --description "Waiting on something external"          --color "b60205" --repo "$REPO" --force

# Contributor experience labels
gh label create "good-first-issue"  --description "Well-scoped, self-contained, good for newcomers"  --color "7057ff" --repo "$REPO" --force
gh label create "help-wanted"       --description "We'd welcome a contribution here"                 --color "008672" --repo "$REPO" --force
gh label create "mentor-available"  --description "A maintainer will provide guidance"                --color "bfd4f2" --repo "$REPO" --force

# Stale label (used by stale.yml workflow)
gh label create "stale" --description "No activity for 60+ days — will auto-close if not updated" --color "ededed" --repo "$REPO" --force

echo "Done. 25 labels created/updated for $REPO."
