FROM  pytorch/pytorch:1.10.0-cuda11.3-cudnn8-devel
RUN   pip  install addict  future   lmdb   matplotlib   numpy
RUN   pip  install  Pillow  pyyaml  requests  scikit-image
RUN   pip  install  scikit-image  scipy  tb-nightly   tqdm   yapf
RUN   pip install opencv-python-headless
