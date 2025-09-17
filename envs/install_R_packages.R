packages <- c(
  "BiocManager","tidyverse","data.table","SummarizedExperiment","SingleCellExperiment",
  "Seurat","DESeq2","edgeR","limma","sva","WGCNA","GSVA","EnhancedVolcano",
  "recount3","tximport","scran","scater","ComplexHeatmap","org.Hs.eg.db","org.Mm.eg.db"
)
for (p in packages) {
  if (!requireNamespace(p, quietly=TRUE)) {
    tryCatch(install.packages(p, repos='https://cloud.r-project.org'),
             error=function(e) BiocManager::install(p, ask=FALSE, update=FALSE))
  }
}
