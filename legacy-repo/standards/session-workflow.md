# Session Workflow Standard

## Purpose

Shared workflow guidance for prompts, skills, and maintenance tasks that need current repository context.

## When to Use

Use this standard whenever a task begins or ends a development session, updates project memory, or requires repository-wide context before editing.

## Required Workflow

1. Read `AGENTS.md`.
2. Read `memory/PROJECT_CONTEXT.md` when long-term repository state matters.
3. Read `memory/AI_HANDOFF.md` when current session status matters.
4. Review any policies, prompts, templates, or docs that are directly relevant to the task.
5. Restore context before making changes.
6. Update only the memory files and documentation affected by the work.
7. Avoid unrelated refactoring or structural changes unless they are part of the request.

## Prompt Usage

Prompts may reference this standard instead of repeating the same session bootstrap and memory-update instructions.
