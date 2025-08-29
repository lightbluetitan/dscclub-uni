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

# bolts_df

library(testthat)

# Test 1: Confirm the object is a data frame (not a tibble)
test_that("bolts_df is a data.frame", {
  expect_s3_class(bolts_df, "data.frame")
  expect_false("tbl_df" %in% class(bolts_df))
})

# Test 2: Confirm it has exactly 8 columns
test_that("bolts_df has 8 columns", {
  expect_equal(length(bolts_df), 8)
})

# Test 3: Confirm it has exactly 40 rows
test_that("bolts_df has 40 rows", {
  expect_equal(nrow(bolts_df), 40)
})

# Test 4: Confirm column names are correct and in order
test_that("bolts_df has correct column names", {
  expect_named(bolts_df, c("RUNInteger", "SPEED1Integer", "TOTALInteger",
                           "SPEED2Integer", "NUMBER2Integer", "SENSInteger",
                           "TIMEReal", "T20BOLTReal"))
})

# Test 5: Confirm column types are correct
test_that("bolts_df columns have correct types", {
  expect_type(bolts_df$RUNInteger, "integer")
  expect_type(bolts_df$SPEED1Integer, "integer")
  expect_type(bolts_df$TOTALInteger, "integer")
  expect_s3_class(bolts_df$SPEED2Integer, "factor")
  expect_type(bolts_df$NUMBER2Integer, "integer")
  expect_type(bolts_df$SENSInteger, "integer")
  expect_s3_class(bolts_df$TIMEReal, "factor")
  expect_s3_class(bolts_df$T20BOLTReal, "factor")
})
