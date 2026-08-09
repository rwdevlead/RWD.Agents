---
name: reset-session
description: Summarizes progress to the project context file and clears the session to conserve tokens.
---

# Reset Session Skill

## Instructions

When the user triggers this skill, execute the following steps precisely:

1. **Summarize Progress:** Automatically run a prompt equivalent to `/compact` that synthesizes the current architecture decisions, state of code, and immediate next steps.
2. **Determine and Write Context File:** 
   - Use the repository's canonical long-term memory file, `memory/PROJECT_CONTEXT.md`, unless the user has explicitly asked for a different destination.
   - If a different destination is required, confirm the path before writing.
   - Write the condensed summary to the chosen file, overwriting it with the fresh state.
3. **Wipe Session:** Inform the user that the state has been successfully preserved in the file, and then immediately execute the `/clear` command to reset the conversational context window to zero.
