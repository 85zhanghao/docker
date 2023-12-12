FROM pytorch/pytorch:1.12.1-cuda11.3-cudnn8-devel
RUN pip install albumentations==1.0.0 einops==0.4.1 fast_pytorch_kmeans==0.1.6 glob2==0.7  gpustat==0.6.0 h5py==3.6.0 matplotlib==3.3.4  numpy==1.22.4
RUN pip install tqdm==4.64.1  timm==0.9.12    termcolor==2.4.0   tensorboard==2.12.2
