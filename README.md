# Lua Unexpected Nil Handling

This repository demonstrates a common issue in Lua related to unexpected nil handling in functions.  The `foo` function is designed to handle `nil` input gracefully, yet calling it without arguments leads to issues.

The `bug.lua` file contains the problematic code, while `bugSolution.lua` provides a solution to clarify function parameter handling.

This example highlights the importance of explicitly handling nil values within Lua functions to prevent unexpected behavior and improve code robustness.