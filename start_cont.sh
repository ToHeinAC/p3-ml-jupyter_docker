#! /bin/bash

#docker run -it -v /home/tobi/Dokumente/python3-jupyter-sklearn/:/notebooks tobihein/p3-ml-jupyter
sudo docker run -it -p 8888:8888 -p 6006:6006 -v ~/Dokumente/python3-ml/p3-ml-jupyter_docker/notebooks:/notebooks tobihein/p3-ml-jupyter
