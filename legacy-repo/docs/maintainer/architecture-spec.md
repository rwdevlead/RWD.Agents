# Framework Architecture Specification

**Target Audience:** RWD.Ai.Stack Maintainers & Contributors

---

## Overview

RWD.Ai.Stack is organized by artifact type at the repository root and packages a clean starter bundle in `starter/`.

### Core Architecture Components

```text
RWD.Ai.Stack/
├── starter/                       # Clean starter kit bundle copied to target repos
├── prompts/                       # Modular prompts grouped into 4 lifecycle stages:
│   ├── 01-bootstrap/              # Setup & Architecture
│   ├── 02-development/            # Active Feature Dev & Refactoring
│   ├── 03-quality-review/         # Audits, Release Reviews, & Cleanups
│   └── 04-maintenance-community/  # Documentation & Open Source Community
├── skills/                        # Executable AI Agent Skills (/review, /start-session, etc.)
├── adaptors/                      # IDE/Platform integration helpers (AGY, Cursor, Claude)
├── scripts/                       # Maintenance & Initialization scripts (init-project.sh, validate-templates.sh)
└── docs/                          # Three-audience documentation (maintainer, user, agent)
```

---

## Standards vs. Templates Taxonomy

Maintainers must strictly enforce the following taxonomy:

1. **Standards (`standards/`)**: Rules, workflow guidelines, and architectural policies. Read by humans and AI agents; **never** inserted via template includes.
2. **Templates (`templates/`)**: Concrete markdown fragments (headers, footers, checklists) included into prompts and memory files using Mustache syntax:
   ```markdown
   {{> templates/prompt_header.md}}
   ```

---

## Prompt-to-Skill Guidelines

When deciding whether to add a new workflow asset:

- **Create a Skill (`skills/`)** if the action is an on-demand, operational task triggered repeatedly from the chat UI (e.g. `/start-session`, `/commit-cleanup`, `/generate-docs`).
- **Create a Prompt (`prompts/`)** if the action is a multi-step strategic blueprint requiring deep architectural planning (e.g. `04-create_feature_plan.md`, `07-release_review.md`).
