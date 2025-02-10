# random bad dataset

N <- 20

dat <- data.frame(
  x1 = rnorm(N),
  x2 = rnorm(N, 10, 5),
  x3 = sample(c("a", "b", "c"), N, replace = TRUE),
  x4 = sample(0:1, N, TRUE),
  x5 = rnorm(N),
  x6 = rnorm(N),
  x7 = rnorm(N)
)

writexl::write_xlsx(dat, path = "files/bad-dataset.xlsx")
