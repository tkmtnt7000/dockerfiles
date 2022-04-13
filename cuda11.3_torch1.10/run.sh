#!/bin/bash

docker run -it -p 10000:8888 \
       -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=$DISPLAY \
       -v /home/tsukamoto/issac/:/home/ubuntu/issac/ \
       --name issac-gym \
       --gpus all \
       cuda11.3_torch1.10:latest
