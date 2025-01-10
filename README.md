# Hack Recursion Bug

This repository demonstrates a common error in recursive functions written in Hack: stack overflow due to excessive recursion depth.

The `foo` function calculates factorials recursively, functioning correctly for reasonably sized inputs.  However, the `bar` function, designed to calculate the sum of numbers from 1 to x, causes a stack overflow for larger values of x.  The solution demonstrates how to improve recursion performance by implementing iteration instead of recursive calls, resolving this issue.