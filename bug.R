```r
# This code attempts to subset a data frame using a character vector, but it fails due to type mismatch.
df <- data.frame(col1 = c(1, 2, 3), col2 = c("a", "b", "c"))
indices <- c("1", "3") # Character vector of indices
subset_df <- df[indices, ]
```