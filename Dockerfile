FROM  tensorflow/tensorflow:1.4.0-rc0-gpu-py3
RUN pip install opencv-python
RUN  apt-get update && apt --fix-broken install && apt-get install libgl1
