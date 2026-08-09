# Standards Directory README

## Purpose
This directory contains **guidelines, policies, and best‑practice rules** that the repository should follow. It does **not** contain reusable content blocks.

## Templates vs. Standards
- **Standards** – high‑level rules, naming conventions, workflow policies, and design principles. They are consulted by humans and agents but are **not inserted** directly into prompts or docs.
- **Templates** – concrete markdown fragments that are *included* in prompts, documentation, or other files (e.g., a prompt header, a common footer, a reusable checklist). Templates live under the `templates/` folder.

## Include Syntax (for templates)
Use the Mustache‑style include syntax:
```
{{> path/to/template.md}}
```
The path is relative to the repository root.

## Example
```markdown
{{> templates/prompt_header.md}}

# My Prompt Title
...
{{> templates/prompt_footer.md}}
```
