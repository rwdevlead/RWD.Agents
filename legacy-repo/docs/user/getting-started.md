# Getting Started with RWD.Ai.Stack

**Target Audience:** Software Developers & Project Lead Engineers  
**Time to Onboard:** ~15 minutes  

---

## What is RWD.Ai.Stack?

RWD.Ai.Stack is a documentation-first **AI Project Starter Kit & Framework**. It provides your codebase with reusable AI skills, memory files, coding standards, prompt templates, and policies that help AI assistants (Google Antigravity, Cursor, Claude, Copilot) work consistently on your project.

---

## 15-Minute Quick Start Guide

### Step 1: Bootstrap Your Codebase (~2 minutes)

Run the initialization script from the RWD.Ai.Stack framework directory:

```bash
/path/to/RWD.Ai.Stack/scripts/init-project.sh /path/to/your-app-repo
```

This copies the clean `starter/` kit (`AGENTS.md`, `memory/`, `policies/`, `standards/`, `templates/`, `skills/`) into your repository.

---

### Step 2: Configure Project Memory (~5 minutes)

Open `memory/PROJECT_CONTEXT.md` in your application repository and customize:
- **Project Name & Description**
- **Technology Stack** (e.g. TypeScript, React, Python, PostgreSQL)
- **Key Architectural Decisions & Boundaries**

---

### Step 3: Launch your AI Assistant (~3 minutes)

Open your codebase in your preferred AI editor/CLI (Antigravity CLI `agy`, Cursor, VS Code).

Tell the assistant:
> *"Read AGENTS.md, memory/PROJECT_CONTEXT.md, and memory/AI_HANDOFF.md before making changes."*

Alternatively, invoke the slash command:
```text
/start-session
```

---

### Step 4: Use Prompts & Executable Skills (~5 minutes)

Use available slash commands and prompt blueprints during development:
- `/start-session` – Restore project state at the start of a coding session.
- `/review` – Run a multi-perspective architecture and code review panel.
- `/refactor-code` – Safely refactor target code components.
- `/generate-docs` – Update documentation to match your implementation.
- `/commit-cleanup` – Run a pre-commit sweep before pushing code to git.
- `/project-handoff` – Summarize progress and generate a handoff for the next session.
