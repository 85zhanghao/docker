FROM tensorflow/tensorflow:1.4.0-rc0-gpu-py3
RUN apt-get update  && apt -y --fix-broken install  && apt -y install libgl1-mesa-glx
RUN  pip install Pillow==3.2.0  scipy==0.17.1 easydict  matplotlib Cython Image opencv-python  pyyaml
