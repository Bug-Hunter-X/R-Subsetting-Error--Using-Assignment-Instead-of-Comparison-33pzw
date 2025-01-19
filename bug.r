```r
# This code attempts to subset a data frame based on a condition,
# but it incorrectly uses assignment instead of comparison.

df <- data.frame(a = 1:5, b = letters[1:5])

# Incorrect subsetting
df_subset <- df[df$a = 2, ]  # This assigns 2 to df$a, not a comparison

# Correct subsetting
df_subset_correct <- df[df$a == 2, ]
```