context("db_download")
test_that("db_download - are functions", {
  skip_on_cran()
  expect_is(db_download_col, "function")
  expect_is(db_download_gbif, "function")
  expect_is(db_download_itis, "function")
  expect_is(db_download_tpl, "function")

  expect_named(formals(db_download_col), c("verbose", "overwrite"))
  expect_named(formals(db_download_gbif), c("verbose", "overwrite"))
  expect_named(formals(db_download_itis), c("verbose", "overwrite"))
  expect_named(formals(db_download_tpl), c("verbose", "overwrite"))
})
