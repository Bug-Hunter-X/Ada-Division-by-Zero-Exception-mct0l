# Ada Division by Zero Exception

This example demonstrates a common error in Ada programming: division by zero.  Division by zero results in a `Constraint_Error` exception. The solution provides a robust method for handling this exception.

## Bug
The `bug.ada` file contains a simple Ada procedure that attempts to divide an integer by zero. This will cause the program to terminate with an exception.

## Solution
The `bugSolution.ada` file demonstrates how to handle the `Constraint_Error` exception using an exception handler. This prevents the program from crashing and allows for more graceful error handling.
