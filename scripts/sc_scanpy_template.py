import scanpy as sc
adata = sc.datasets.pbmc3k_processed(); adata.write('results/scanpy_demo.h5ad')
