toss <- function() {
  result <- ""
  x <- runif(1)
  if (x >= 0.5) {
    result <- "H"
  } else {
    result <- "T"
  }
  return(result)
}

simulate_tosses <- function() {

  vec <- c()
  for (i in 1:100000) {
    nH = table(vec)[1]
    nT = table(vec)[2]
    prob_head=nH/(nH+nT)
    vec <- c(vec, toss())
  }
  print(vec)
  print(table(vec))
  print(table(vec),type="l")
  print(prob_head)
}

simulate_tosses()

