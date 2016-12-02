library(convertemp)
context("Checking temp function")



test_that("Correct results", {
  expect_equal(fahr_to_kelvin(32), 273.15)
  expect_equal(kelvin_to_celsius(300),26.85)
})


test_that(" correct results", {
  expect_equal(kelvin_to_celsius(0), -273.15)
  expect_equal(kelvin_to_celsius(10), -263.15)
})




test_that("function returning correct results", {
  expect_equal(celsius_to_fahr(5), 41)
  expect_equal(celsius_to_fahr(10), 50)
})


test_that("function returning correct results", {
  expect_equal(fahr_to_celsius(5), -15)
  expect_equal(fahr_to_celsius(16),  -8.888889)
})


test_that("function returns the correct results", {
  expect_equal(kelvin_to_fahr(1), -457.87)
  expect_equal(kelvin_to_fahr(10), -441.67)
})


test_that("function returns the correct results", {
  expect_equal(celsius_to_kelvin(1), 274.15)
  expect_equal(celsius_to_kelvin(10), 283.15)
})
