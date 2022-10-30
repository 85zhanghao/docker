FROM  pytorch/pytorch:1.10.0-cuda11.3-cudnn8-devel
RUN pip install opencv-python
RUN apt-get update
RUN apt --fix-broken install
RUN apt-get install libgl1
RUN pip install albumentations
