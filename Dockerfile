FROM  pytorch/pytorch:1.10.0-cuda11.3-cudnn8-devel
RUN pip install opencv-python  opencv-contrib-python
RUN pip install Cython matplotlib tqdm  numpy  scipy  PyYAML
RUN pip install tensorboardX  tensorboard  scikit-learn  scikit-image
RUN pip install seaborn  pillow   einops  lpips  natsort
RUN pip install timm  openpyxl  kornia
