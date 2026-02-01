;; SPDX-License-Identifier: PMPL-1.0-or-later
;; META.scm - Meta-level information for rescript-poly-core
;; Media-Type: application/meta+scheme

(meta
  (architecture-decisions
    (("ADR-001" "Use ReScript over TypeScript"
      "Type safety without TypeScript complexity, compiles to clean JS"
      "accepted" "2025-01-04")
     ("ADR-002" "Deno as runtime"
      "Modern runtime with built-in TypeScript, secure by default, no npm"
      "accepted" "2025-01-04")
     ("ADR-003" "MCP as primary protocol"
      "Model Context Protocol enables AI agent integration"
      "accepted" "2025-01-04")
     ("ADR-004" "Zero external dependencies"
      "Only @rescript/core, maximizes portability and security"
      "accepted" "2025-01-04")
     ("ADR-005" "Functional-first design"
      "Prefer pure functions, explicit effects, Result types over exceptions"
      "accepted" "2025-01-04")))

  (development-practices
    (code-style
      (("formatter" "rescript format")
       ("linter" "rescript build warnings")
       ("line-length" 100)
       ("indent" 2)))
    (security
      (principle "Defense in depth")
      (practices
        ("No hardcoded secrets"
         "HTTPS only"
         "Input validation at boundaries"
         "Minimal permissions")))
    (testing
      (("framework" "deno test")
       ("coverage-target" 80)
       ("test-location" "tests/")))
    (versioning "SemVer")
    (documentation "AsciiDoc")
    (branching "main for stable, feature branches for development"))

  (design-rationale
    (("Result-centric error handling"
      "Explicit error handling via Result types instead of exceptions"
      "Enables composable error handling, better type inference")
     ("Structured logging"
      "JSON output with context propagation"
      "Machine-parseable, supports distributed tracing")
     ("MCP-first architecture"
      "Built for AI agent consumption"
      "Enables LLM-powered automation and tooling")
     ("Minimal API surface"
      "Small, focused modules"
      "Easy to learn, hard to misuse"))))
