FROM  pytorch/pytorch:1.10.0-cuda11.3-cudnn8-devel
RUN pip install opencv-python
RUN pip install albumentations
