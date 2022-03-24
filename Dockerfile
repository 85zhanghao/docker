FROM docker pull pytorch/pytorch:1.5.1-cuda10.1-cudnn7-devel
RUN  apt-get update  && apt -y --fix-broken install  && apt -y install libgl1-mesa-glx
RUN  pip install opencv-python  torchvision  tqdm  matplotlib docutils  albumentations
RUN  pip install numpy  PyYAML tensorboardX  timm
