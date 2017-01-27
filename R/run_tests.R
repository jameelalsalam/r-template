# Run test suite

library("testthat")

source("R/functions.R")

test_dir(path = "tests/testthat", reporter = SummaryReporter)
