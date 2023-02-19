FROM nvcr.io/nvidia/pytorch:23.01-py3

RUN pip install --upgrade pip && pip install \
    jupyter \
    numpy \
    pandas \
    matplotlib

WORKDIR /app