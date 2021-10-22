test_that("raw_data() | general test", {
    checkmate::expect_character(raw_data())
    checkmate::expect_character(raw_data(raw_data()[1]))
    checkmate::expect_character(raw_data(raw_data()[1],
                                         raw_data(raw_data()[1])[1]))
})

test_that("raw_data() | error test", {
    expect_error(raw_data(type = 1), "Assertion on 'type' failed")
    expect_error(raw_data(file = 1), "Assertion on 'file' failed")
})
