# Code Documentation Standards

This standard governs inline code comments, API docstrings, and environment variable documentation.

---

## 1. What to Document

- **Public APIs & Interfaces:** Document public classes, interfaces, methods, and API contracts.
- **Complex Logic & Workarounds:** Explain non-obvious algorithms, performance considerations, edge cases, and workarounds.
- **Security-Sensitive Logic:** Document authentication, secret handling, and rate-limiting rules.
- **Environment Variables:** Every environment variable must be documented with its purpose, required status, default value, and example value (never real secrets).

---

## 2. Inline Comment Rules

Comments must explain **why** a decision was made, not **what** the code does.

### Bad Example (Restating Code):
```typescript
// Increment counter by one
counter++;
```

### Good Example (Explaining Intent):
```typescript
// Cap retry attempts to 3 to prevent API rate-limiting under high load
if (retryCount >= 3) return;
```

---

## 3. Docstring & XML Comments

Use language-appropriate docstring conventions (TSDoc/JSDoc for TypeScript/JS, Docstrings for Python, XML comments for C#):

```csharp
/// <summary>
/// Validates user credentials against the OAuth provider.
/// </summary>
```

If code requires extensive explanation to be understood, **refactor the code for readability** before adding comments.
