---
name: start-session
description: Restore project context, review active handoff state, and align with current tasks at the start of a development session. Trigger with "/start-session".
argument-hint: "[optional task context]"
---

# Start Session Skill

## Instructions

When starting a development session:

1. **Restore Context:**
   - Read `AGENTS.md` for workspace rules.
   - Read `memory/PROJECT_CONTEXT.md` for long-term project context.
   - Read `memory/AI_HANDOFF.md` for the current session state and active tasks.

2. **Confirm Understanding:**
   - Output a brief summary of:
     - Current Objective
     - Current Implementation Status
     - Active Work & Blockers
     - Immediate Recommended Next Action

3. **Await Directions:**
   Confirm context restoration complete and await user instruction for the session.
