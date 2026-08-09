# Project Context

## Project Overview

- Name: RWD.Ai.Stack
- Purpose: AI Project Starter Kit & Reusable AI Development Asset Framework
- Scope: prompts, skills, starter kit, policies, templates, memory, standards, scripts, planning, and adaptors
- Status: Production-ready starter kit with modular prompts, 7 executable skills, 1-command bootstrap script, and 3-audience documentation.

## Repository Summary

The repository is organized by artifact type at the root and packages a clean starter kit in `starter/`:

- `starter/` - Clean bundle copied to target software repos (`AGENTS.md`, `memory/`, `policies/`, `standards/`, `templates/`, `skills/`)
- `prompts/` - Modular workflow prompt blueprints grouped into 4 lifecycle stages:
  - `01-bootstrap/`
  - `02-development/`
  - `03-quality-review/`
  - `04-maintenance-community/`
- `skills/` - Executable AI Agent Skills (`/start-session`, `/review`, `/refactor-code`, `/generate-docs`, `/commit-cleanup`, `/project-handoff`, `/reset-session`)
- `scripts/` - Maintenance & tooling scripts (`scripts/init-project.sh`, `scripts/validate-templates.sh`)
- `docs/` - Three-audience documentation (`docs/maintainer/`, `docs/user/`, `docs/agent/`)
- `adaptors/` - AI Assistant & Platform Integrations (`adaptors/agy/statusline.sh`)
- `templates/` - Reusable markdown fragments included via `{{> templates/...}}`
- `standards/` - Shared repository guidelines and workflow rules

## Technical Stack

- Markdown for repository documentation and prompt templating
- Bash for initialization (`init-project.sh`), linter (`validate-templates.sh`), and statusline adapter (`statusline.sh`)

## Working Standards

- Read before writing.
- Standards (`standards/`) are guidelines/rules; Templates (`templates/`) are reusable markdown fragments included via `{{> templates/...}}`.
- Operational interactive tasks are converted to Skills (`skills/`); strategic multi-phase workflows remain Prompts (`prompts/`).
- Update memory and documentation together when a change affects project state.

## Canonical Memory Files

- `memory/PROJECT_CONTEXT.md` records long-term project context
- `memory/AI_HANDOFF.md` records current session handoff

## Decisions

- Root-level layout with explicit `starter/` directory for target project copying.
- Categorized prompts in `prompts/01-bootstrap`, `prompts/02-development`, `prompts/03-quality-review`, `prompts/04-maintenance-community`.
- Converted repetitive prompts (`start-session`, `refactor-code`, `generate-docs`, `commit-cleanup`) to executable skills.
- 1-command bootstrapping script `scripts/init-project.sh`.
- Linter script `scripts/validate-templates.sh` to prevent broken include paths.

## Change Log

- 2026-07-27: Executed architectural redesign: created `starter/` kit bundle, converted 4 operational prompts to executable skills, categorized `prompts/` into 4 lifecycle subdirectories, created `scripts/init-project.sh` and `scripts/validate-templates.sh`, updated 3-audience docs (`docs/maintainer/`, `docs/user/`, `docs/agent/`), and published `framework_architectural_redesign.md`.
