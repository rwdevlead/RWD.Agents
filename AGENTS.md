# AGENTS.md — RWD.Ai.Stack Maintainer Guide

This file contains instructions for AI agents working on **RWD.Ai.Stack** itself.

## Repository Purpose
RWD.Ai.Stack is a repository of **agent-agnostic reusable assets** designed to be copied into new software projects. Its goal is to prepare any AI agent (Antigravity/AGY, Claude, Cursor, Copilot, Gemini, etc.) to assist developers in producing high-quality, maintainable code.

---

## Agent Responsibilities for this Repository

1. **Keep Framework Agent-Agnostic:** Ensure reusable starter templates work across all AI platforms, not just a single tool.
2. **Maintain Clean Separation:**
   - Root-level files (`AGENTS.md`, `README.md`, `.agents/`) are for maintaining *this* framework.
   - Template files (e.g., in `template/`) are for developers to copy into *their* new projects.
3. **Follow User Guidance:** Plan structure and workflows collaboratively with the user before making sweeping changes.
4. **Clean Workspace Policy:** Do not touch or modify the `legacy-repo/` directory unless explicitly instructed by the user.

---

## Working Principles

- **Read Before Writing:** Inspect existing files before modifying them.
- **Clarity & Simplicity:** Keep instructions concise, direct, and token-efficient.
- **No Speculation:** If requirements are underspecified, ask the user for clarification.
