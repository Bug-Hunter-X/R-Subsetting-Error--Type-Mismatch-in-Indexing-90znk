# R Subsetting Bug
This repository demonstrates a common error in R programming related to data frame subsetting using character vectors instead of numeric indices. The bug arises when attempting to subset a data frame using indices provided as a character vector. R's subsetting mechanism expects numeric indices, leading to an error or unexpected behavior.

## Bug Description
The primary issue lies in the type mismatch between the character vector of indices and the expected numeric indices by the R data frame subsetting operation. The provided code intends to select rows 1 and 3 but fails to do so correctly, potentially returning an empty data frame or raising an error.

## Solution
The solution involves converting the character vector of indices to a numeric vector before performing the subsetting.  This ensures that the data frame receives the correct index type.  The corrected code is provided to fix the bug.

## How to Reproduce
1. Clone this repository.
2. Run the `bug.R` script to observe the error or unexpected behavior.
3. Run the `bugSolution.R` script to see the correct way to perform subsetting.
