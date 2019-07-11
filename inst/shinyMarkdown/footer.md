**Methods**

Cell-cell interactions were predicted by a method similar to that described by [Kirouac et
al., 2010](http://doi.org/10.1038/msb.2010.71). 
First, a cell communication interactome was created, collecting known protein
protein interactions between receptor, ligand, and extracellular matrix (ECM) proteins.
Receptor genes were defined based on a set of GO terms (GO: 0043235 - receptor complex;
GO: 0008305 - integrin complex; GO: 0072657 - protein localized to membrane; GO:
0043113 - receptor clustering; GO: 0004872 - receptor activity; GO: 0009897 - external
side of plasma membrane) and UniProt (search term: "Receptor [KW-0675]" GO: 0005886
organism: human). Ligand genes were defined based on a GO term (GO: 0005102 - receptor
binding) and the set of proteins labeled as secreted in the [Secretome dataset.](https://www.proteinatlas.org/humanproteome/secretome) ECM genes were defined
based on a set of GO terms (GO: 0031012 - extracellular matrix; GO: 0005578 -
proteinacious extracellular matrix; GO: 0005201 - extracellular matrix structural
constituent; GO: 1990430 - extracellular matrix protein binding; and GO: 0035426 -
extracellular matrix cell signalling). Gene lists were manually curated to correct or remove 
genes that were misclassified. Using the curated list of receptors, ligands, and ECM genes,
known protein-protein interactions were collected from iRefindex (version 14) 12 153 , Pathway
Commons (version 8) 13, and BioGRID (version 3.4.147), keeping only those occurring
between genes from the different classes (ligand, receptor, ECM). [This dataset is available
for download.](https://baderlab.org/CellCellInteractions)

To predict cell-cell interactions, the ligand-receptor interaction dataset was filtered 
for genes detected to be expressed at the mRNA
transcript level in our cell types. To investigate aging-related perturbations in these
putative cell-cell interaction networks, differential gene expression metrics from the MAST
analysis outlined above were used to build subnetworks for each set of interactions
between cell types. In these networks, nodes represent ligands or receptors expressed in
the denoted cell type, and edges represent protein-protein interactions between them.
Nodes were colored to represent the magnitude of differential gene expression (logFC as
estimated by the MAST model). These values were scaled per cell type and summed to
determine edge weight. The R package [CCInx](https://baderlab.github.io/CCInx/) was built 
to generate and visualize these predicted cell-cell interaction networks.
