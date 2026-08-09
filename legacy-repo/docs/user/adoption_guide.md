# Framework Adoption Guide

This guide describes how to adopt the **RWD.Ai.Stack** framework in a new or existing software repository.

---

## 1. Core Structure Setup

To adopt the framework, copy or create the following directory layout at your repository root:

```text
.
├── AGENTS.md                  # Authoritative AI agent guide
├── memory/
│   ├── PROJECT_CONTEXT.md     # Long-term project memory
│   └── AI_HANDOFF.md          # Active session state and handoff
├── policies/                  # Project rules & documentation policies
├── standards/                 # Shared guidelines, workflow rules, & coding standards
│   └── README.md              # Explains standards vs templates
├── templates/                 # Reusable markdown fragments included via {{> templates/...}}
│   ├── prompt_header.md       # Standard prompt header template
│   └── prompt_footer.md       # Standard prompt footer template
├── prompts/                   # Versioned workflow prompts
├── skills/                    # Specialized agent skills
├── adaptors/                  # AI agent platform adaptors
└── docs/user/                 # User documentation
```

---

## 2. Standards vs. Templates

Understand the distinction before creating new assets:

- **Standards (`standards/`)**: High-level guidelines, workflow policies, and design principles. Consulted by humans and AI agents; **never** directly included via template syntax.
- **Templates (`templates/`)**: Concrete markdown fragments that are included into prompts, documentation, or memory files using Mustache include syntax:
  ```markdown
  {{> templates/prompt_header.md}}
  ```

---

## 3. Initializing AI Memory

1. Copy `templates/context-template.md` to `memory/PROJECT_CONTEXT.md` and fill in project goals, stack, and architecture decisions.
2. Copy `templates/handoff-template.md` to `memory/AI_HANDOFF.md` and record initial task status and immediate next actions.

---

## 4. Agent Onboarding Workflow

When an AI agent (or developer) begins a session in an adopted repository:

1. **Read `AGENTS.md`** first to understand project policies.
2. **Read `memory/PROJECT_CONTEXT.md`** for long-term project context.
3. **Read `memory/AI_HANDOFF.md`** for current session state and active tasks.
4. **Follow `standards/session-workflow.md`** throughout the session.
5. **Update memory files** (`PROJECT_CONTEXT.md` and `AI_HANDOFF.md`) before completing any turn or task.

---

## 5. Next Steps & Customization

- Add project-specific coding guidelines under `standards/`.
- Add customized workflow prompts under `prompts/`.
- Configure agent platform integration scripts under `adaptors/`.
