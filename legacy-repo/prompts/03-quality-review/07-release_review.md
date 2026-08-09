# Release Readiness Review

{{> templates/prompt_header.md}}
This task is for analysis and reporting only. Do not modify files or implement fixes.

## Review Objectives
Determine whether the project is ready for a production release and evaluate every area that could affect release quality, stability, maintainability, and user experience.

### Implementation Status
Verify that:

- All planned work for this release has been completed
- Deferred work is clearly documented
- Outstanding issues are tracked
- Known limitations are documented
- The roadmap accurately reflects future work

### Build & Deployment
Review:

- Build process
- Makefile
- Docker configuration
- Release workflow
- Configuration management
- Environment variables
- Versioning strategy

Verify that:

- The project builds successfully
- Release artifacts can be generated
- Docker images are production ready
- Version numbers are consistent
- Release configuration is complete

### Testing
Review:

- Backend unit tests
- Frontend unit tests
- Test coverage
- CI test execution

Verify that:

- All required tests pass
- Critical functionality is covered
- No failing or disabled tests remain
- Release quality meets project standards

### CI/CD
Review the release pipeline and verify that:

- GitHub Actions are current
- Required status checks are configured
- Security scans complete successfully
- Dependency checks pass
- Container publishing is correctly configured
- Release automation is ready

### Documentation
Review all project documentation and verify that:

- README is current
- Installation instructions are accurate
- Quick Start documentation is complete
- User documentation is complete
- API documentation is current
- Deployment documentation is complete
- Contributor documentation is current
- CHANGELOG is up to date
- ROADMAP reflects the current project status
- Release notes can be generated

Identify any outdated, missing, or inconsistent documentation.

### Security
Review:

- Secret management
- Dependency vulnerabilities
- Authentication and authorization
- Secure configuration
- Container security
- Release security

Identify any issues that should block a release.

### AI Project Memory
Review all AI project files and verify that:

- Long-term context reflects the current implementation
- Session handoff accurately describes the current project state
- Completed work has been removed from outstanding tasks
- Remaining work is clearly identified

## Deliverables
Provide a release report containing:

1. Release Readiness Assessment

State whether the project is Ready for Release, Ready with Minor Issues, or Not Ready for Release. Explain the reasoning.

2. Executive Summary

Summarize the overall health of the release.

3. Release Checklist

Summarize the status of features, documentation, testing, build, CI/CD, security, Docker, versioning, and AI project memory.

4. Remaining Risks

Identify issues that could impact users after release and classify each as Critical, High, Medium, or Low.

5. Recommended Release Notes

Summarize new features, improvements, bug fixes, breaking changes, and known limitations.

6. Follow-up Work

List work that should be completed after the release and prioritize it as High, Medium, or Low.

Base your assessment on the current state of the repository.
Do not implement changes.
Only produce the release readiness report.
