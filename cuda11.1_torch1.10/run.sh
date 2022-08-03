#!/bin/bash

docker run -it -p 10000:8888 \
       -v /home/jsk/tsukamoto/image_caption/:/home/ubuntu/image_caption \
       --name image-caption \
       --gpus all \
       --shm-size 32gb \
       tkmtnt7000/cuda11.1_torch1.10:latest
