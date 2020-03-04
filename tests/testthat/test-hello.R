test_that("plus_two works", {

  output2 <- plus_two(2)
  outputminus2 <- plus_two(-2)

  expect_equal(output2, 4)
  expect_equal(outputminus2, 0)
})


test_that("plus_three works", {

  output3 <- plus_three(2)
  outputminus3 <- plus_three(-2)

  expect_equal(output3, 5)
  expect_equal(outputminus3, 1)
})
