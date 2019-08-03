# Single-cell transcriptomic profiling of the aging mouse brain
Methodios Ximerakis, Scott L. Lipnick, Brendan T. Innes, Sean K. Simmons, Xian
Adiconis, Danielle Dionne, Brittany A. Mayweather, Lan Nguyen, Zachary Niziolek,
Ceren Ozek, Vincent L. Butty, Ruth Isserlin, Sean M. Buchanan, Stuart S. Levine, 
Aviv Regev, Gary D. Bader, Joshua Z. Levin, and Lee L. Rubin.
  
### Abstract
The mammalian brain is complex, with multiple cell types performing a variety of diverse
functions, but exactly how the brain is affected with aging remains largely unknown. Here
we performed a single-cell transcriptomic analysis of young and old mouse brains. We
provide a comprehensive dataset of aging-related genes, pathways and ligand-receptor
interactions in nearly all brain cell types. Our analysis identified gene signatures that vary
in a coordinated manner across cell types and gene sets that are regulated in a cell type
specific manner, even at times in opposite directions. Thus, our data reveal that aging,
rather than inducing a universal program, drives a distinct transcriptional course in each
cell population. These data provide an important resource for the aging community and
highlight key molecular processes, including ribosome biogenesis, underlying aging. We
believe that this large-scale dataset, which is publicly accessible online ([aging-mouse-brain](https://portals.broadinstitute.org/single_cell/study/aging-mouse-brain)), 
will facilitate additional discoveries directed towards understanding and modifying
the aging process.

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
