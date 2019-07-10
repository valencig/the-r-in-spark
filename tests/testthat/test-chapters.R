context("chapters")

test_that("can knit intro", {
  rmarkdown::render("sources/intro.Rmd", output_dir = "output")
  expect_true(file.exists("output/intro.html"))
})

test_that("can knit starting", {
  rmarkdown::render("sources/starting.Rmd", output_dir = "output")
  expect_true(file.exists("output/starting.html"))
})

test_that("can knit analysis", {
  rmarkdown::render("sources/analysis.Rmd", output_dir = "output")
  expect_true(file.exists("output/analysis.html"))
})

test_that("can knit modeling", {
  rmarkdown::render("sources/modeling.Rmd", output_dir = "output")
  expect_true(file.exists("output/modeling.html"))
})


test_that("can knit extensions", {
  skip("TODO")

  rmarkdown::render("sources/extensions.Rmd", output_dir = "output")
  expect_true(file.exists("output/extensions.html"))
})