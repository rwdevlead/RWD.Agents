---
name: refactor-code
description: Perform controlled code refactoring to improve maintainability, readability, and separation of concerns without altering public behavior or introducing new features. Trigger with "/refactor-code".
argument-hint: "[file or function to refactor]"
---

# Refactor Code Skill

## Instructions

1. **Review Scope & Goal:**
   - Focus strictly on improving maintainability, naming, logic simplification, and reducing technical debt.
   - Do **not** introduce new features or modify public API contracts unless approved.

2. **Execute Refactoring:**
   - Make small, incremental improvements.
   - Remove duplicate code and simplify conditional branching.
   - Preserve existing unit test contracts and verify builds.

3. **Update Memory:**
   - Document any architectural improvements in `memory/PROJECT_CONTEXT.md`.
