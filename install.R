install.packages(
  c("DBI", "RPostgreSQL", "themis"),
  dependencies = TRUE,
  error = TRUE,
  repos = "https://cran.r-project.org",
  Ncpus = max(parallel::detectCores() / 2, 1)
)
