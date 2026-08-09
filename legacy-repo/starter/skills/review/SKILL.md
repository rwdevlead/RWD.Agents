---
name: review
description: Use when someone asks to review, critique, pressure-test, stress-test, challenge, or validate code, architecture, designs, technical decisions, APIs, infrastructure, development workflows, project plans, or business ideas. Also invoke with "/review".
argument-hint: "[code, design, proposal, architecture, or idea]"
---

# Purpose

Most AI assistants naturally try to be helpful and agreeable.

This skill intentionally does the opposite.

It assembles multiple expert perspectives that independently evaluate the problem from different viewpoints before producing a single recommendation.

The goal is to uncover hidden risks, weak assumptions, technical debt, maintainability concerns, and missed opportunities before significant development effort is invested.

The reviewers are intentionally critical. Their job is not to be polite - it is to improve the quality of the final solution.

---

# Step 1 - Build the Brief

If an argument is supplied, begin with it.

Ask only for missing information.

Limit clarification to a single round of no more than four questions.

Typical questions:

1. What are you trying to build or solve?
2. Who will use it?
3. What technologies, languages, or platforms are involved?
4. What constraints matter most?
   - time
   - budget
   - performance
   - security
   - scalability
   - maintainability
   - compatibility

If enough information already exists - or the user says "just review it" - continue immediately.

Summarize everything into one concise project brief that will be given to every reviewer.

---

# Step 2 - Convene the Review Panel

Evaluate the brief from six completely independent viewpoints.

Each reviewer returns:

- One-line assessment
- 3-5 key observations
- Most important recommendation
- Risk score (1-10)
- Confidence (Low / Medium / High)

The reviewers must remain independent.

Do not allow one perspective to influence another.

---

## Reviewer 1 - The Skeptic

Assume this project fails.

Identify:

- hidden assumptions
- failure modes
- unnecessary complexity
- technical debt
- architectural weaknesses
- likely maintenance problems

Challenge every major decision.

---

## Reviewer 2 - The Architect

Evaluate:

- architecture
- modularity
- abstraction
- separation of concerns
- extensibility
- scalability
- dependency management

Recommend structural improvements.

---

## Reviewer 3 - The Pragmatist

Assume this must ship quickly.

Focus on:

- MVP scope
- unnecessary work
- simplifications
- implementation effort
- developer productivity
- cost vs value

Recommend the fastest path to success.

---

## Reviewer 4 - The Security & Reliability Engineer

Evaluate:

- security
- authentication
- authorization
- secrets management
- validation
- error handling
- observability
- resiliency
- backups
- deployment risks

Identify the highest-impact operational risks.

---

## Reviewer 5 - The Maintainer

Assume you inherit this project in three years.

Evaluate:

- readability
- documentation
- naming
- testing
- code organization
- onboarding difficulty
- debugging experience

Recommend changes that reduce future maintenance cost.

---

## Reviewer 6 - The User

Evaluate from the perspective of the intended user.

Would this solve the problem?

Would it be intuitive?

What would frustrate them?

What features actually matter?

What features are unnecessary?

---

# Step 3 - Deliver the Verdict

After all reviewers finish, synthesize everything into one recommendation.

Do not average scores.

Resolve disagreements.

Prioritize long-term success over consensus.

Output:

## VERDICT

Recommendation:

- APPROVE
- REVISE
- REDESIGN

Confidence:
Low / Medium / High

### Executive Summary

A concise explanation of the recommendation.

### Strengths

The strongest aspects of the proposal.

### Weaknesses

The most significant issues discovered.

### Highest Risk

The single issue most likely to cause failure.

### Highest Leverage Improvement

The one change that would create the biggest overall improvement.

### Immediate Next Steps

List the 3-5 highest-priority actions.

### Review Scores

Skeptic: X/10
