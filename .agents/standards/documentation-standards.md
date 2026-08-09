# Documentation Standards & README Policy — RWD.Ai.Stack

Documentation is a required deliverable. Code or framework changes are incomplete until related documentation is updated.

---

## 1. Core Principles

- **Documentation Evolves with Code:** Update documentation in the same change set as code/framework changes.
- **Explain Why & How:** Focus on intent, architecture decisions, and business context, not just restating obvious code.
- **High Signal-to-Noise:** Keep documentation concise, actionable, and token-efficient.
- **Zero Stale Documentation:** Remove or archive obsolete guides immediately.

---

## 2. README Ownership & Maintenance

**Every repository must maintain a current root `README.md`.**

### Update Triggers
Update the root `README.md` whenever changes affect:
- Framework directory structure or subdirectories
- Setup or installation procedures
- New skills, standards, or template features
- Architecture patterns or agent working rules

### Required README Sections (Where Applicable)
1. Project Overview & Purpose
2. Architecture Overview & Folder Layout
3. Prerequisites & Installation
4. Quick Start Guide
5. Available Skills & Commands
6. Maintenance & Governance Policies

---

## 3. Documentation Workflow

Before considering any task complete:
1. Identify all affected documentation (root `README.md`, `AGENTS.md`, user guides).
2. Update affected documentation in the same turn/session.
3. Record significant updates in `.agents/memory/PROJECT_CONTEXT.md` and active session state in `.agents/memory/AI_HANDOFF.md`.
