---
name: project-handoff
description: Use when the user wants to end a development session, switch to another AI, move to another terminal, clear conversation history, or generate a complete project handoff. Produces a self-contained handoff that allows a new AI with no prior knowledge of the project to continue immediately.
argument-hint: "[optional notes]"
---

# Project Handoff

Generate a complete handoff for another AI assistant.

Assume the next AI:

- has never seen this project
- has no conversation history
- has no memory
- starts with an empty context window

The handoff must contain everything needed to resume work with minimal user involvement.

Do **not** assume the next AI has access to any hidden state, memories, plans, or previous conversations.

---

# Step 1 — Review the Current Session

Review the entire conversation.

Identify:

- what the project is
- what was accomplished
- what decisions were made
- what assumptions were accepted
- what remains unfinished
- any unresolved questions

Do not invent information.

---

# Step 2 — Identify Important Project Resources

List every project resource the next AI should review before making changes.

Examples include:

- README.md
- AGENTS.md
- CLAUDE.md
- COPILOT.md
- instructions/
- project-notes/
- prompts/
- architecture/
- docs/
- solution files
- configuration files
- API specifications
- design documents

If specific files were discussed during this session, list them first.

If exact paths are unknown, identify them by project-relative location.

---

# Step 3 — Explain How the Next AI Should Work

Provide onboarding instructions for the next AI.

Include guidance such as:

- Read all project instruction files before making changes.
- Understand the existing architecture before coding.
- Preserve project conventions.
- Avoid rewriting completed work.
- Continue from the current design rather than starting over.
- Ask questions only if required information is genuinely missing.

These instructions should describe _how_ to work on the project, not what to build.

---

# Step 4 — Capture Development State

Summarize the current state of development.

Include:

- Completed work
- Work currently in progress
- Remaining work
- Known issues
- Technical debt
- Deferred ideas
- Risks
- Important implementation decisions

---

# Step 5 — Define the Immediate Next Task

State exactly what the next AI should do first.

Limit this to the single highest-priority task.

Do not produce a long roadmap.

---

# Output Format

# Project Handoff — <project or feature name>

## Project Summary

A concise explanation of the project and its purpose.

---

## Session Summary

What was accomplished during this session.

---

## Important Decisions

- Decision
- Reason
- Impact

---

## Files and Documentation to Read First

Priority order:

1.
2.
3.

Include any important folders, documents, architecture notes, prompts, or instruction files.

---

## Development Status

### Completed

-

### In Progress

-

### Remaining

- ***

## Known Issues

- ***

## Assumptions

- ***

## Open Questions

-

If there are none, write:

None.

---

## Instructions for the Next AI

Assume you are joining this project for the first time.

Before making any code changes:

1. Read `AGENTS.md`, `memory/PROJECT_CONTEXT.md`, and `memory/AI_HANDOFF.md` before making changes.
2. Read the project's README before making architectural decisions.
3. Review the repository structure to understand the existing architecture.
4. Follow the established coding conventions, naming conventions, and project patterns.
5. Reuse existing components before creating new ones.
6. Do not refactor unrelated code unless it directly supports the current task.
7. Distinguish confirmed facts from assumptions. If required information is missing, ask the user instead of guessing.
8. Preserve the project's architecture unless the user explicitly requests architectural changes.
9. If you make significant design decisions, ensure they are documented in the project's documentation or notes according to the project's conventions.
10. Before beginning implementation, review the **Immediate Next Task** below and use it as your starting point.

Only begin coding after completing this onboarding process.

## Project Conventions

Summarize any conventions discovered during this session.

Examples:

- Architecture pattern
- Coding standards
- Folder organization
- Branch strategy
- Testing expectations
- Documentation requirements
- AI workflow rules
- Build and deployment process

If none were identified, state:

"Use the project's documented conventions."

## Immediate Next Task

Describe the single next task the new AI should begin working on.

---

# Rules

- Assume zero prior knowledge.
- Never reference previous conversations.
- Never rely on hidden memory.
- Never assume access to planning tools.
- Never invent files or project structure.
- Clearly distinguish facts from assumptions.
- Keep the handoff concise but complete.
- Optimize for another AI, not for a human reader.
