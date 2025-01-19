```r
# This corrected code uses the correct comparison operator (==)
# to subset the data frame without modifying the original data.

df <- data.frame(a = 1:5, b = letters[1:5])

# Correct subsetting
df_subset_correct <- df[df$a == 2, ]

# Verify the original data frame is unchanged
print(df)

# Print the correctly subsetted data frame
print(df_subset_correct)
```