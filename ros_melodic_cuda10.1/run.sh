#!/bin/bash

docker run -it -p 10000:8888 \
       --name jsk_recognition_melodic \
       --gpus all \
       ros_melodic_cuda10.1:latest
