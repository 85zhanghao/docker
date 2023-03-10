FROM  amwork2010/tensorflow1.4.0-tutorial:latest
RUN pip install Pillow==3.2.0   easydict  matplotlib Cython Image
RUN pip install pyyaml  opencv-python
