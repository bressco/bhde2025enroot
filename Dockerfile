FROM pytorch/pytorch:2.9.1-cuda12.8-cudnn9-runtime

ADD /scripts /workspace/scripts
ADD project.yml /workspace
ADD pyproject.toml /workspace
WORKDIR workspace
RUN uv venv --python 3.13


