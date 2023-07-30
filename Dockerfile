FROM pytorch/pytorch:1.11.0-cuda11.3-cudnn8-runtime
SHELL ["/bin/bash", "-c"]

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y apt-utils wget unzip git
RUN pip install --upgrade pip
RUN pip install tqdm yacs>=0.1.8 timm>=0.5.4 numpy==1.21.5
