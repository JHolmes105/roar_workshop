x <- rnorm(10)
sum <- 0
for(i in 1:length(x)){
  sum <- sum + x[[i]]
}

print(sum)
save.image()
savehistory()

