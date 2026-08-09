# RWD.Ai.Stack

**RWD.Ai.Stack** is an agent-agnostic starter kit repository. It provides reusable AI assets—standards, prompt templates, agent skills, memory patterns, and reference examples—that developers copy into software repositories so AI assistants (Google Antigravity, Claude, Cursor, Copilot, Gemini) deliver high-quality, maintainable code.

---

## Architecture Overview

RWD.Ai.Stack uses a **Dual-Layer Repository Structure**:

```text
RWD.Ai.Stack/
├── README.md                          # Framework documentation for THIS repository
├── AGENTS.md                          # Working rules for AI agents maintaining THIS repo
├── .agents/                           # Agent tools & memory for THIS framework repo
│   ├── memory/                        # Framework context & active session handoff
│   ├── standards/                     # Framework standards (memory, coding, docs, workflow)
│   ├── templates/                     # Reusable prompt & code fragments
│   ├── skills/                        # Framework agent skills (/handoff)
│   └── examples/                      # Reference examples for few-shot learning
│
└── starter/                           # Starter Kit Bundle to COPY into new projects
    ├── README.md                      # Starter README template for NEW target projects
    ├── AGENTS.md                      # Starter AGENTS.md template for NEW target projects
    └── .agents/                       # Starter .agents/ folder for NEW target projects
        ├── memory/                    # Starter project context & handoff templates
        ├── standards/                 # Starter coding, doc, code-doc, & workflow standards
        ├── templates/                 # Starter template fragments
        ├── skills/                    # Starter skills (/handoff)
        └── examples/                  # Starter code examples
```

---

## The 5-Folder `.agents/` System

Both this repository and projects bootstrapped with `starter/` use a standardized 5-folder `.agents/` structure:

1. **`memory/`**: Dual-file state system (`PROJECT_CONTEXT.md` for long-term facts, `AI_HANDOFF.md` for active session state).
2. **`standards/`**: Guidelines for memory policy, coding, documentation, and workflows.
3. **`templates/`**: Reusable markdown fragments and prompt templates included via Mustache syntax (`{{> templates/...}}`).
4. **`skills/`**: Executable agent skills triggerable via slash commands (e.g. `/handoff`).
5. **`examples/`**: Reference code patterns and implementations for agent few-shot learning.

---

## Quick Start: Using the Starter Kit in a New Project

1. **Copy the `starter/` directory** into your target software project:
   ```bash
   cp -r /path/to/RWD.Ai.Stack/starter/* /path/to/your-new-project/
   ```
2. **Customize Memory & Readme:** Update `memory/PROJECT_CONTEXT.md` and `README.md` in your new project with your project name, stack, and goals.
3. **Launch your AI Assistant:** Instruct your AI assistant to read `AGENTS.md` and `.agents/memory/PROJECT_CONTEXT.md` before writing code.

---

## Framework Maintenance Policy

The root `README.md` and `AGENTS.md` are living documents. Whenever framework features, directory layouts, skills, or standards are updated in this repository, `README.md` and `AGENTS.md` must be updated in the same change set.
