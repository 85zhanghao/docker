FROM docker pull pytorch/pytorch:1.5.1-cuda10.1-cudnn7-devel
RUN  apt-get update  && apt -y --fix-broken install  && apt -y install libgl1-mesa-glx
RUN  pip install opencv-python  torchvision==0.6.1  tqdm==4.45.0  matplotlib==3.0.3  docutils==0.15.2  albumentations==0.4.6  
RUN  pip install numpy==1.19.4  PyYAML==5.3.1 tensorboardX==2.1  timm==0.3.1
