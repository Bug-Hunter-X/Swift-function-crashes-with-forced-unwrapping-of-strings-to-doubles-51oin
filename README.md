# Swift Function Crash with Forced Unwrapping

This repository demonstrates a common error in Swift where a function crashes when it receives string values instead of the expected double values, even with forced unwrapping during type conversion.  The issue occurs because the string conversion to Double can fail if the string is not a valid number, resulting in a runtime crash.

## How to Reproduce

1. Clone the repository.
2. Open `bug.swift`.
3. Run the code. You'll observe a runtime crash.

## Solution

The `bugSolution.swift` file provides a safer alternative using optional binding to handle potential conversion failures gracefully.  This prevents crashes and provides more robust error handling.