#!/usr/bin/env bash
set -euo pipefail

# RWD.Ai.Stack Template Include Linter
# Verifies that all {{> path/to/file.md}} directives resolve to existing files.

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
FRAMEWORK_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"

echo "🔍 Validating Mustache template includes across prompts and documentation..."
ERRORS=0

cd "$FRAMEWORK_ROOT"

grep -rn "{{>" prompts/ templates/ standards/ 2>/dev/null | while read -r line; do
  FILE=$(echo "$line" | cut -d: -f1)
  LINE_NUM=$(echo "$line" | cut -d: -f2)
  INCLUDE_PATH=$(echo "$line" | sed -n 's/.*{{>\s*\([^ }]*\).*/\1/p')

  if [ -n "$INCLUDE_PATH" ]; then
    if [ ! -f "$FRAMEWORK_ROOT/$INCLUDE_PATH" ]; then
      echo "❌ Error in $FILE:$LINE_NUM -> Included file not found: $INCLUDE_PATH"
      ERRORS=$((ERRORS + 1))
    else
      echo "  ✓ $FILE:$LINE_NUM -> $INCLUDE_PATH"
    fi
  fi
done

if [ "$ERRORS" -gt 0 ]; then
  echo "❌ Validation failed with $ERRORS missing template include(s)."
  exit 1
else
  echo "✅ All template includes validated successfully!"
fi
