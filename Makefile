SHELL := /bin/bash
.PHONY: env demo
env:
	mamba env create -f envs/py-bioai.yml || true
demo:
	python scripts/sc_scanpy_template.py
