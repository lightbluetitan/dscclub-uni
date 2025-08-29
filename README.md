# DSCUNIDataSets

The DSCUNIDataSets package offers a curated collection of datasets focused on university and engineering research, covering mechanical engineering experiments, clustering studies, and other engineering-related analyses. This package is designed to support researchers, analysts, and data scientists in advancing the understanding of engineering processes and data clustering techniques.

The datasets span various experiments and studies, including mechanical engineering regression experiments and analysis of machine adjustments. Each dataset is named with a suffix indicating its structure or type, making it easier to identify and work with the data.

## Installation

You can install the DSCUNIDataSets package directly from GitHub with the following R function:

```r

# Install devtools if not already installed
install.packages("devtools")

# Install DSCUNIDataSets from GitHub
devtools::install_github("lightbluetitan/dscclub-uni")


```

## Example Datasets

Here are some example datasets included in the DSCUNIDataSets package:

- `mechIng_df`: A data frame for ordered isotonic regression in mechanical engineering experiments.

- `bolts_df`: A data frame for analyzing the effects of machine adjustments on counting time in clustering studies.

Additional datasets focus on various engineering processes and data clustering techniques, designed to facilitate advanced research, analysis, and understanding.

## Example Code

```r

# Load the package
library(DSCUNIDataSets)

# Load a mechanical engineering dataset
data("mechIng_df")

# View the first rows
head(mechIng_df)

# Load a dataset for clustering experiments
data("bolts_df")

# Display the structure of the dataset
str(bolts_df)


```
