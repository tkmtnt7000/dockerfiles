#!/bin/bash

docker run -it -p 10000:8888 \
       --name jsk_recognition_melodic92 \
       --gpus all \
       ros_melodic_cuda9.2:latest
