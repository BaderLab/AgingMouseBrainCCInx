# AgingMouseBrainCCInx

## Usage
This is an R package used to explore the cell-cell interaction predictions from the 
paper "Single-cell transcriptomic profiling of the aging mouse brain". The
package contains an RData list object with both the edge list and node 
metadata of predicted cell-cell interactions between cell types in the mouse
brain, and their changes with aging.  The predictions were generated using 
CCInx (baderlab.github.io/CCInx). You can install this package in R by running:
```{r}
install.packages("devtools")
devtools::install_github("BaderLab/AgingMouseBrainCCInx")
```
It takes a while for this command to run, since data files are larger than your usual github code. You only need to run this installation step the first time you use this package on your computer.

Then the data can be viewed in the [*CCInx*](https://baderlab.github.io/CCInx) Shiny app by running:
```{r}
library(AgingMouseBrainCCInx)
ViewAgingMouseBrainCCInx()
```
