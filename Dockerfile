FROM nvcr.io/nvidia/pytorch:25.11-py3

ADD /scripts /workspace/scripts
ADD project.yml /workspace
ADD pyproject.toml /workspace
RUN uv venv --python 3.13


