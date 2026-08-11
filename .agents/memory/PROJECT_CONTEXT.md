# PROJECT_CONTEXT.md — Long-Term Project Context

## 1. Project Overview
- **Project Name:** RWD.Ai.Stack
- **Purpose:** Agent-agnostic starter kit repository containing reusable AI assets (standards, templates, skills, memory patterns, examples) for software projects.
- **Primary Goals:** High signal-to-noise ratio, agent portability (Antigravity, Claude, Cursor, Copilot), zero duplication, and token efficiency.

## 2. Technical Stack & Dependencies
- **Core Specification:** Markdown (Github Flavored Markdown)
- **Scripting / Automation:** Bash (`scripts/init-project.sh` & `scripts/validate-templates.sh`)
- **VCS & Governance:** Git, CODEOWNERS

## 3. Architecture & Core Patterns
- **Architecture Pattern:** Dual-Layer Repository Pattern (Framework Root vs Starter Kit Bundle)
- **Directory Layout:**
  - `AGENTS.md`, `README.md`, `.agents/`, `scripts/` (Framework Maintainer files for THIS repo)
  - `starter/` (Clean bundle copied to target software projects: `starter/AGENTS.md`, `starter/README.md`, `starter/.agents/`)
  - `legacy-repo/` (Read-only directory containing legacy session reference material)
- **Canonical Design Decisions:**
  - 5-folder structure inside `.agents/` (`memory/`, `standards/`, `templates/`, `skills/`, `examples/`).
  - Strict separation between `standards/` (rules/guidelines) and `templates/` (fragment boilerplate).
  - Streamlined 5-section `AI_HANDOFF.md` and 6-section `PROJECT_CONTEXT.md`.
  - Complete 7-skill suite (`/handoff`, `/project-ai-setup`, `/project-ai-refresh`, `/review`, `/refactor-code`, `/generate-docs`, `/commit-cleanup`).

## 4. Domain & Data Concepts
- **Framework Assets:** Standards, Policies, Templates, Skills, Memory Files, Examples.
- **Agent Portability:** All assets must avoid vendor-locking to a single AI tool.

## 5. Constraints & Non-Goals
- **Hard Constraints:** Do not modify `legacy-repo/` unless explicitly instructed.
- **Explicit Non-Goals:** Avoid building heavy complex CLI tools when simple markdown templates and shell scripts achieve the same result.

## 6. Architecture & Milestone Log
- `2026-07-27`: Reset repository structure. Created root `AGENTS.md`, `README.md`, `.agents/`, and `starter/` bundle. Established the 5-folder `.agents/` architecture (`memory/`, `standards/`, `templates/`, `skills/`, `examples/`). Built `/handoff` skill, `memory-policy.md`, and refactored `context-template.md`.
- `2026-08-09`: Built comprehensive `workflow-standards.md`, `coding-standards.md`, `plan-template.md`, multi-perspective `/review` skill, 7-skill suite (`/refactor-code`, `/generate-docs`, `/commit-cleanup`), framework helper scripts (`scripts/init-project.sh` & `scripts/validate-templates.sh`), and reference examples across framework root and `starter/`.
- `2026-08-11`: Incorporated 4 core working principles (Plain-Language Comments, Questions vs. Directives, Verification Exemption for Comment Edits, Strict Scope Control) across `AGENTS.md`, `code-documentation-standards.md`, and `workflow-standards.md` in both framework root and `starter/`. Executed `scripts/validate-templates.sh` with 0 errors.

