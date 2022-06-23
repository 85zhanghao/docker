FROM  pytorch/pytorch:1.9.1-cuda11.1-cudnn8-devel
RUN   apt-get updateRUN apt-get install ffmpeg libsm6 libxext6  -y
RUN   pip  install addict  future   lmdb   matplotlib   numpy
RUN   pip  install  Pillow  pyyaml  requests  scikit-image
RUN   pip  install  scikit-image  scipy  tb-nightly   tqdm   yapf
RUN   pip install opencv-python-headless
