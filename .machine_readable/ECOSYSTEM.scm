;; SPDX-License-Identifier: PMPL-1.0-or-later
;; ECOSYSTEM.scm - Ecosystem position for rescript-poly-core
;; Media-Type: application/vnd.ecosystem+scm

(ecosystem
  (version "1.0")
  (name "rescript-poly-core")
  (type "library")
  (purpose "Shared foundation for ReScript applications and MCP servers")

  (position-in-ecosystem
    (category "core-library")
    (subcategory "utilities")
    (unique-value
      ("Zero-dependency ReScript utilities"
       "MCP server infrastructure"
       "Functional error handling patterns"
       "Deno-native design")))

  (related-projects
    (("rescript-full-stack" "parent" "Ecosystem overview and coordination")
     ("poly-mcps" "consumer" "MCP servers built on poly-core")
     ("poly-web" "sibling" "Web application framework")
     ("poly-cli" "sibling" "CLI application framework")
     ("@rescript/core" "dependency" "ReScript standard library")))

  (what-this-is
    ("Foundation library for Hyperpolymath ReScript projects"
     "Common utilities extracted from production code"
     "MCP protocol implementation for AI integration"
     "Opinionated patterns for error handling and async"
     "Building blocks, not a framework"))

  (what-this-is-not
    ("Not a web framework (see poly-web)"
     "Not a CLI framework (see poly-cli)"
     "Not a complete MCP server (provides infrastructure)"
     "Not compatible with Node.js (Deno only)"
     "Not a replacement for @rescript/core")))
