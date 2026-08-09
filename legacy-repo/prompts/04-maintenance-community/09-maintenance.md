# Repository Maintenance

{{> templates/prompt_header.md}}
Keep the repository organized, accurate, and easy for both developers and AI agents to understand.

## Task Sections
Perform a maintenance review of the repository. Evaluate:

- Repository organization
- Folder structure
- Naming consistency
- Documentation quality
- Project memory accuracy
- Planning documents
- Prompt library
- AI policies
- Build configuration
- Test organization
- Technical debt

### Verify Repository Organization
Look for duplicate files, misplaced documents, empty directories, outdated files, obsolete prompts, stale templates, broken references, inconsistent naming, and unused assets. Recommend improvements where appropriate.

### Verify Documentation
Review `README.md`, `AGENTS.md`, user documentation, developer documentation, architecture documentation, and API documentation. Verify that documentation matches the current implementation, uses consistent terminology, contains no obsolete information, references existing files, and is well organized.

### Verify Project Memory
Review the project memory defined by `AGENTS.md`. Verify that long-term memory reflects the current architecture, session handoff reflects the current implementation status, important decisions are preserved, and obsolete information is removed.

### Review Planning Documents
Identify completed plans that should be archived, plans that require updates, duplicate planning documents, obsolete implementation notes, completed milestones, and outstanding work.

### Review Prompts and Policies
Verify that prompts and AI policies are current, do not duplicate each other, reference valid files, reflect the current workflow, and remain tool-agnostic where possible.

### Review Code Organization
Without changing functionality, identify opportunities to improve folder organization, namespace organization, project boundaries, layer separation, naming consistency, and dependency organization.

### Technical Debt Review
Identify technical debt including TODO items, deprecated code, dead code, duplicate logic, missing tests, missing documentation, build warnings, and obsolete dependencies.

### Archive Recommendations
Recommend items that should be archived, including completed planning documents, old design notes, historical implementation notes, superseded documentation, and obsolete prompts. Prefer archiving over deleting.

## Deliverables
Produce a maintenance report containing:

1. Executive Summary
2. Repository Health Score
3. Findings
4. Recommended Actions

Before finishing, update project memory if repository organization changed, record any new long-term architectural decisions, update the session handoff with maintenance activities performed, and record any recommended follow-up work.
