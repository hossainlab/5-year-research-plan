# DeepBio-CHIRAL — 5-Year Bioinformatics + AI Program

**Scope:** Bulk & single-cell transcriptomics focusing on **cancer** and **neurodegenerative diseases**.  
**Stack:** R, Python, Linux (Snakemake, Conda/Mamba, Docker/Singularity).  
**Horizon:** 5 years | **Target outputs:** ≥ 50 papers, 10+ reusable tools, open datasets & benchmarks.

## Quick start
```bash
# Python env
mamba env create -f envs/py-bioai.yml
mamba activate bioai

# R env (via basic install)
Rscript envs/install_R_packages.R

# Run demo workflow
snakemake -s workflows/snakemake/Snakefile --cores 4
```

> FAIR & reproducible. All analyses are scripted and containerized. Use only **public** datasets.
