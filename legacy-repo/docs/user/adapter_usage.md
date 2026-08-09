# Adapter Usage Guide

The `adaptors/` directory contains platform-specific integration scripts and helpers that connect RWD.Ai.Stack conventions with specific AI tools and IDE environments.

---

## Available Adaptors

### 1. Google Antigravity CLI (`adaptors/agy/`)

- **Script:** `adaptors/agy/statusline.sh`
- **Description:** A customizable statusline script for the Google Antigravity CLI (`agy`). It parses session metrics (token usage, active subagents, background tasks, VCS state) and displays an ANSI-formatted status bar.

#### Installation & Configuration

To enable the statusline adaptor in your local Antigravity settings:

1. Copy or symlink `statusline.sh` to your local environment (e.g. `~/.gemini/antigravity-cli/statusline.sh`).
2. Add the following to your CLI settings configuration file:

```json
{
  "statusLine": {
    "type": "command",
    "command": "~/.gemini/antigravity-cli/statusline.sh",
    "enabled": true
  }
}
```

---

## Adding New Adaptors

When creating new adaptors for other platforms (e.g., Claude Desktop, Cursor, Copilot Workspace):

1. Create a subdirectory under `adaptors/<platform_name>/`.
2. Add configuration templates, shell integration scripts, or JSON definitions.
3. Update this document (`docs/user/adapter_usage.md`) with setup instructions.
