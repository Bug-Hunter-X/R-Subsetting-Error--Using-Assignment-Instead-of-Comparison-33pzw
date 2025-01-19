# R Subsetting Error: Assignment vs. Comparison

This repository demonstrates a common error in R programming related to subsetting data frames.  The error involves accidentally using the assignment operator `=` instead of the comparison operator `==` when specifying subsetting conditions. This leads to unexpected modifications of the data and incorrect results.

## Bug Description
The `bug.r` file contains code that attempts to subset a data frame based on a condition. However, it incorrectly uses the assignment operator `=` instead of the comparison operator `==`, resulting in unintended data modification and incorrect subsetting.

## Solution
The `bugSolution.r` file provides the corrected code. The key change is replacing the assignment operator `=` with the comparison operator `==` in the subsetting condition to achieve the correct subsetting behavior without altering the original data frame.
