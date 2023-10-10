FROM 85zhanghao/docker:v3.2.0
SHELL ["/bin/bash", "-c"]

RUN pip install timm  einops
