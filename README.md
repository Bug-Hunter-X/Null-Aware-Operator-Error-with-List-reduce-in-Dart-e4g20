# Dart Null Safety Bug: List.reduce with Nullable Values

This repository demonstrates a common error encountered when using the `reduce` method with a list containing nullable values in Dart.  The code attempts to sum a list of integers, but the list contains a `null` value. Using the null-aware operator `!` directly on the nullable integers causes a runtime error.  The solution showcases how to handle nullable values properly using the `fold` method or by filtering out null values.

## Setup

Clone the repository and run the Dart code using the Dart SDK.

## Usage

- Examine `bug.dart` to see the error in action.
- Refer to `bugSolution.dart` for corrected code.