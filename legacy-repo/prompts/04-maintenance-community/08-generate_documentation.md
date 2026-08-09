# Generate Documentation

{{> templates/prompt_header.md}}
Documentation is part of implementation and must accurately reflect the current state of the project.

## Review Objectives
Review the following before writing or updating documentation:

- Source code
- Project architecture
- AI project memory
- Existing documentation
- Architecture Decision Records, if applicable

Use the implementation as the source of truth. If documentation and implementation disagree, identify the discrepancy rather than guessing or inventing missing behavior.

## Documentation Standards
Ensure all documentation:

- Reflects the current implementation
- Is technically accurate
- Is concise and well organized
- Is written for the intended audience
- Explains why and how, not merely what
- Avoids duplication whenever practical
- Includes examples where they improve clarity
- Remains consistent across the repository

Apply all standards defined in the project’s documentation policy.

## Task Sections
Update only the documentation affected by the requested changes. This may include:

- README files
- Architecture documentation
- API documentation
- Deployment documentation
- Development documentation
- Configuration documentation
- Environment variable documentation
- Troubleshooting guides
- Contributor documentation
- ADRs
- Code comments
- XML documentation
- Makefile documentation

Do not modify unrelated documentation.

### Code Documentation
Review public code for appropriate documentation. Where applicable, ensure that public classes, interfaces, and methods are documented; complex logic includes meaningful comments; business rules are explained; and security-sensitive behavior is documented.

Avoid comments that merely restate the code.

### Documentation Validation
Before completing the task, verify that documentation matches the implementation, examples are accurate, commands are correct, environment variables are documented, public APIs are documented, architecture documentation remains current, Makefile targets are documented, and internal references remain consistent.

### AI Project Memory
If the documentation results in significant architectural, workflow, or operational changes, update the long-term project context and the current session handoff. Do not update AI project memory for minor wording, formatting, or editorial changes.

## Deliverables
Produce only the documentation required by the requested task.

Do not invent functionality.
Do not speculate about future implementation.
Base all documentation on the current implementation.
