# Check to see if I get the same values in Poisson distribution
test_that('Sums are correct', {
  expect_equal(my.sum(2, 2), 4)
  expect_equal(my.sum(1, 1), 2)
  expect_equal(my.sum(17, 4), 21)
})
