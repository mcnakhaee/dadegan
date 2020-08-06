## Dadegan
Dadegan is a simple package which contains a handful of useful Persian datasets.


### Installation


You can install this package by running the following code in your R console:

```r 
remotes::install_github('mcnakhaee/dadegan')
```


### Datasets

Currently, there are 8 datasets are included in the package:
`divar`:
`spotify`
`factnameh`

### Usage

here are a few large datasets in this package so I strongly recommend that you do not load the package with the `library()` command but rather use something like this to access to the dataset that you might need:

```r
dadegan::divar
```


### Example Analysis

```r
library(tidyverse)
factnameh <- dadegan::factnameh
top_entities <- factnameh %>% 
 count(entity,conclusion_sum,sort = TRUE) %>% 
  slice(1:10)
  
# A tibble: 10 x 3
   entity            conclusion_sum     n
   <chr>             <chr>          <int>
 1 شبکههای اجتماعی   false             34
 2 شبکههای اجتماعی   outrageous        21
 3 حسن روحانی        false             16
 4 مطبوعات و رسانهها false             15
 5 حسن روحانی        true              11
 6 حسن روحانی        almost_true        7
 7 حسن روحانی        misleading         7
 8 مطبوعات و رسانهها outrageous         7
 9 ابراهیم رئیسی     false              6
10 حسن روحانی        no_data            6

```


### Issues
Please report your issues in the issue page of the repository or send an email to mcnakhaee@gmail.com 
