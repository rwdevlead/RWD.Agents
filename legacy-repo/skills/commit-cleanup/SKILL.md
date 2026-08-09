---
name: commit-cleanup
description: Perform final code, documentation, and memory cleanup before committing code to version control. Trigger with "/commit-cleanup".
argument-hint: "[optional notes or scope]"
---

# Commit Cleanup Skill

## Purpose
Perform a thorough, low-risk cleanup sweep before committing changes to git, ensuring dead code, debug logging, and obsolete documentation are resolved, and memory state is updated.

---

## Step 1 — Code Cleanup Sweep
Review all modified source files and:
- Remove debug logging, breakpoints, and temporary test code.
- Remove commented-out code and unused imports/variables.
- Fix formatting inconsistencies and compiler/linter warnings.

---

## Step 2 — Documentation & Memory Verification
- Verify modified documentation matches implementation changes.
- Update `memory/PROJECT_CONTEXT.md` and `memory/AI_HANDOFF.md` to reflect completed work and active state.

---

## Step 3 — Commit Readiness Report
Output:
- **Cleanup Summary**: Key items cleaned up.
- **Commit Readiness**: Confirmation of readiness (Pass/Fail).
- **Suggested Commit Message**: A clean, structured commit message following conventional commits format.
