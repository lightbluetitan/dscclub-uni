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


#' Mechanical engineering dataset for ordered isotonic regression
#'
#' This dataset, mechIng_df, is a data frame containing measurements used to illustrate
#' ordered isotonic regression in mechanical engineering. It includes three numeric variables
#' that were analyzed in Balabdaoui et al. (2009).
#'
#' The dataset name has been kept as 'mechIng_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' DSCUNIDataSets package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame object. The original content has not been modified
#' in any way.
#'
#' @name mechIng_df
#' @format A data frame with 1495 observations and 3 variables:
#' \describe{
#'   \item{x}{Numeric variable used in the analysis (numeric)}
#'   \item{g1}{Numeric variable used in the analysis (numeric)}
#'   \item{g2}{Numeric variable used in the analysis (numeric)}
#' }
#' @source Data taken from the \pkg{OrdMonReg} package version 1.0.3
#' @usage data(mechIng_df)
#' @export
load("data/mechIng_df.rda")
NULL

#' Machine adjustments experiment dataset
#'
#' This dataset, bolts_df, is a data frame containing data from an experiment on the effects
#' of machine adjustments on the time required to count bolts. It includes both integer and factor
#' variables representing different experimental conditions and measurements.
#'
#' The dataset name has been kept as 'bolts_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' DSCUNIDataSets package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame object. The original content has not been modified
#' in any way.
#'
#' @name bolts_df
#' @format A data frame with 40 observations and 8 variables:
#' \describe{
#'   \item{RUNInteger}{Run identifier (integer)}
#'   \item{SPEED1Integer}{First speed measurement (integer)}
#'   \item{TOTALInteger}{Total count measurement (integer)}
#'   \item{SPEED2Integer}{Second speed measurement (factor with 3 levels)}
#'   \item{NUMBER2Integer}{Number of items in second measurement (integer)}
#'   \item{SENSInteger}{Sensitivity measurement (integer)}
#'   \item{TIMEReal}{Time measurement (factor with 40 levels)}
#'   \item{T20BOLTReal}{Bolt-specific measurement (factor with 40 levels)}
#' }
#' @source Data taken from the \pkg{Clustering} package version 1.7.10
#' @usage data(bolts_df)
#' @export
load("data/bolts_df.rda")
NULL


