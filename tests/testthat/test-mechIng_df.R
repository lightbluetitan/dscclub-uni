# DSCUNIDataSets - A Comprehensive Collection of University and Engineering Datasets
# Version 0.1.0
# Copyright (C) 2025 Renzo Caceres Rossi
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.

# mechIng_df

library(testthat)

# Test 1: Confirm the object is a data frame (not a tibble)
test_that("mechIng_df is a data.frame", {
  expect_s3_class(mechIng_df, "data.frame")
  expect_false("tbl_df" %in% class(mechIng_df))
})

# Test 2: Confirm it has exactly 3 columns
test_that("mechIng_df has 3 columns", {
  expect_equal(length(mechIng_df), 3)
})

# Test 3: Confirm it has exactly 1495 rows
test_that("mechIng_df has 1495 rows", {
  expect_equal(nrow(mechIng_df), 1495)
})

# Test 4: Confirm column names are correct and in order
test_that("mechIng_df has correct column names", {
  expect_named(mechIng_df, c("x", "g1", "g2"))
})

# Test 5: Confirm column types are correct
test_that("mechIng_df columns have correct types", {
  expect_type(mechIng_df$x, "double")
  expect_type(mechIng_df$g1, "double")
  expect_type(mechIng_df$g2, "double")
})
