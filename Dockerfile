FROM tensorflow/tensorflow:1.4.0-rc1-gpu-py3
RUN  apt-get update  && apt -y --fix-broken install  && apt -y install libgl1-mesa-glx
RUN  pip install --upgrade pip
RUN  pip install Pillow scipy easydict  matplotlib Cython Image 
RUN  pip install opencv-python  pyyaml
