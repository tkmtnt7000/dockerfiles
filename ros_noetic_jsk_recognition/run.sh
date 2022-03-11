#!/bin/bash

docker run -it -p 10000:8888 \
       -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=:$(DISPLAY)
       --name noetic_jsk_recogniion \
       --gpus all \
       ros_noetic_jsk_recogniion:latest
