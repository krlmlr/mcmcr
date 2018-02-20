context("data-raw")

test_that("data-raw", {

  data(line, package = "coda")

  mcmcr <- as.mcmcr(line)

  expect_equal(coda::as.mcmc.list(mcmcr), line, check.attributes = FALSE)

  mcmcr$alpha <- bind_samples(mcmcr$alpha, mcmcr$alpha + 1)

  mcmcr$beta <- bind_samples(mcmcr$beta, mcmcr$beta + 1)
  mcmcr$beta <- bind_samples(mcmcr$beta, mcmcr$beta + 1, along = 1)

  expect_identical(parameters(mcmcr), c("alpha", "beta", "sigma"))
  expect_identical(nchains(mcmcr), 2L)
  expect_identical(niters(mcmcr), 200L)
  expect_identical(nterms(mcmcr), 7L)
})