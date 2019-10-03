test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("Print 3", {
  expect_equal(example_function(), 3)
})

test_that("give me y is working", {
    expect_equal(2*2, give_me_y(2,2))
})

test_that("Number is bigger than 10", {
  expect_true(bigger_than_10(100))
  expect_false(bigger_than_10(9))
  expect_false(bigger_than_10(10))
})

test_that("4 conditions in check_condition work properly on tired & nervous", {
  expect_equal(check_condition(FALSE,TRUE), "Drink a beer")
  expect_equal(check_condition(TRUE,FALSE), "Take a deep breath")
  expect_equal(check_condition(TRUE,TRUE), "Drink a glass of water")
  expect_equal(check_condition(FALSE,FALSE), "I can't help you")
})
