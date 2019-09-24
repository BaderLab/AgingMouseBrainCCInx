# Single-cell transcriptomic profiling of the aging mouse brain
Methodios Ximerakis, Scott L. Lipnick, Brendan T. Innes, Sean K. Simmons, Xian
Adiconis, Danielle Dionne, Brittany A. Mayweather, Lan Nguyen, Zachary Niziolek,
Ceren Ozek, Vincent L. Butty, Ruth Isserlin, Sean M. Buchanan, Stuart S. Levine, 
Aviv Regev, Gary D. Bader, Joshua Z. Levin, and Lee L. Rubin.  
*Nature Neuroscience* (2019). DOI:[10.1038/s41593-019-0491-3](https://doi.org/10.1038/s41593-019-0491-3)

### Abstract
The mammalian brain is complex, with multiple cell types performing a variety of diverse functions, but exactly how each cell type is affected in aging remains largely unknown. Here we performed a single-cell transcriptomic analysis of young and old mouse brains. We provide comprehensive datasets of aging-related genes, pathways and ligand–receptor interactions in nearly all brain cell types. Our analysis identified gene signatures that vary in a coordinated manner across cell types and gene sets that are regulated in a cell-type specific manner, even at times in opposite directions. These data reveal that aging, rather than inducing a universal program, drives a distinct transcriptional course in each cell population, and they highlight key molecular processes, including ribosome biogenesis, underlying brain aging. Overall, these large-scale datasets ([accessible online](https://portals.broadinstitute.org/single_cell/study/aging-mouse-brain)) provide a resource for the neuroscience community that will facilitate additional discoveries directed towards understanding and modifying the aging process.

# R package: Predicted cell-cell interactions of the aging mouse brain
## Usage
This is an R package used to explore the cell-cell interaction predictions from the 
paper. The package contains an RData list object with both the edge list and node 
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
viewAgingMouseBrainCCInx()
```
