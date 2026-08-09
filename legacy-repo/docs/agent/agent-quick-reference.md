# AI Agent Quick Reference & Sitemap

**Target Audience:** AI Assistants (AGY, Claude, Cursor, Copilot)

---

## Workspace Operating Rules

1. **Rulebook:** Read `AGENTS.md` first.
2. **Long-Term Memory:** Read `memory/PROJECT_CONTEXT.md` for architecture goals and stack rules.
3. **Active Session Memory:** Read `memory/AI_HANDOFF.md` for current task status and blockers.
4. **Standards vs Templates:**
   - Consult guidelines in `standards/`.
   - Include fragments in `templates/` using Mustache syntax: `{{> templates/...}}`.

---

## Executable AI Skills Index

| Slash Command | Skill Path | Purpose |
| :--- | :--- | :--- |
| `/start-session` | `skills/start-session/SKILL.md` | Restores project state and confirms current tasks. |
| `/review` | `skills/review/SKILL.md` | Multi-perspective technical review panel. |
| `/refactor-code` | `skills/refactor-code/SKILL.md` | Controlled code refactoring sweep. |
| `/generate-docs` | `skills/generate-docs/SKILL.md` | Synchronize docs with implementation. |
| `/commit-cleanup` | `skills/commit-cleanup/SKILL.md` | Pre-commit code, docs, and memory sweep. |
| `/project-handoff` | `skills/project-handoff/SKILL.md` | Generate self-contained session handoff. |
| `/reset-session` | `skills/reset-session/SKILL.md` | Preserve context and clear conversation window. |

---

## Workflow Prompt Blueprint Sitemap

- **Bootstrap**: `prompts/01-bootstrap/00-repository-assessment.md`, `prompts/01-bootstrap/01-bootstrap_project.md`
- **Development**: `prompts/02-development/04-create_feature_plan.md`, `prompts/02-development/05-implement_feature_plan.md`
- **Quality**: `prompts/03-quality-review/03-review_project.md`, `prompts/03-quality-review/07-release_review.md`
- **Maintenance**: `prompts/04-maintenance-community/09-maintenance.md`, `prompts/04-maintenance-community/11-community_growth_adoption_plan.md`
