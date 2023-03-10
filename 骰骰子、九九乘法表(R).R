dice <- sample(1:6, 3, replace = TRUE)
dice.sum <- sum(dice)

for (i in 1:9) {
  for (j in 1:9) {
    cat(i, "*", j, "=", i*j, "\t")
  }
  cat("\n")
}