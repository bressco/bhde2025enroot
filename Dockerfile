FROM nvidia/cuda:13.0.2-cudnn-runtime-ubuntu24.04

ADD /scripts /workspace/scripts
ADD project.yml /workspace
ADD pyproject.toml /workspace
RUN pip install uv
RUN uv venv --python 3.13


