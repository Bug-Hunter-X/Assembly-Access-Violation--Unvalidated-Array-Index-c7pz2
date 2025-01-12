# Assembly Access Violation: Unvalidated Array Index

This repository demonstrates a common error in assembly programming: accessing an array element with an unvalidated index.  The code attempts to access an element at an index that might be out of bounds, leading to an access violation. The solution demonstrates how to add boundary checks to prevent this issue.

## Bug Description
The assembly code has a potential access violation due to an unvalidated array index.  The index `ecx` is used without checking if it is within the valid range of the array. If `ecx` is too large or negative, it causes an access violation, resulting in program termination.

## Bug Solution
The solution introduces a check to ensure that `ecx` is within the bounds of the array before accessing the element.