#!/usr/bin/env bash
set -euo pipefail

# RWD.Ai.Stack Starter Kit Initializer Script
# Usage: ./scripts/init-project.sh /path/to/target-project

TARGET_DIR="${1:-}"

if [ -z "$TARGET_DIR" ]; then
  echo "❌ Error: Target directory path is required."
  echo "Usage: $0 /path/to/target-project"
  exit 1
fi

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
FRAMEWORK_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
STARTER_DIR="$FRAMEWORK_ROOT/starter"

if [ ! -d "$STARTER_DIR" ]; then
  echo "❌ Error: Starter kit directory not found at: $STARTER_DIR"
  exit 1
fi

echo "🚀 Initializing RWD.Ai.Stack Starter Kit in: $TARGET_DIR"
mkdir -p "$TARGET_DIR"

# Copy all starter kit files including hidden folders (.agents) without overwriting existing files
cp -rn "$STARTER_DIR"/. "$TARGET_DIR"/ || true

echo "✅ Initialization complete!"
echo ""
echo "Next Steps:"
echo "1. Change directory to: $TARGET_DIR"
echo "2. Customize $TARGET_DIR/.agents/memory/PROJECT_CONTEXT.md with your project name, tech stack, and goals."
echo "3. Customize $TARGET_DIR/AGENTS.md with project-specific rules."
echo "4. Launch your AI assistant (Google Antigravity, Claude, Cursor, Copilot, Gemini) and instruct it to read AGENTS.md."
