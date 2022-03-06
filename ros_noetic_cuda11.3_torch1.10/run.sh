#!/bin/bash

docker run -it -p 10000:8888 \
       --name cuda11.3_torch1.10 \
       --gpus all \
       ros_noetic_cuda11.3_torch1.10:latest
