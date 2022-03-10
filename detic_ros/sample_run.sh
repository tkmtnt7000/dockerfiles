docker run --rm --net=host -it --gpus 1 detic_ros:latest \
    /bin/bash -i -c \
    'source ~/.bashrc; \
    rossetip; rossetmaster pr1040; \
    roslaunch detic_ros sample.launch \
    out_debug_img:=true \
    out_debug_segimg:=false \
    compressed:=false \
    device:=auto \
    input_image:=/kinect_head/rgb/image_color'
