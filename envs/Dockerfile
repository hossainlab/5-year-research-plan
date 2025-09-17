FROM mambaorg/micromamba:1.5.8
COPY envs/py-bioai.yml /tmp/py.yml
RUN micromamba install -y -f /tmp/py.yml && micromamba clean --all --yes
