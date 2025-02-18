# Hack Type Mismatch Bug

This repository demonstrates a subtle type mismatch bug in Hack that can be difficult to identify. The bug arises from a type mismatch in a nested function call. The solution demonstrates how to fix the bug using proper type annotations and input validation.

## Bug Description

The program includes three nested functions (`foo`, `bar`, and `baz`). Each function expects an integer as input and is supposed to return an integer. However, due to improper type handling, a type mismatch occurs. 

## Solution

The solution involves adding explicit type annotations to ensure all function parameters and return values have the correct type.  Additionally, input validation is included to prevent unexpected input types.