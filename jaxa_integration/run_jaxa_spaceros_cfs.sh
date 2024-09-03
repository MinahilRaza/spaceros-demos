#!/usr/bin/env bash


CONTAINER_NAME=jaxa_spaceros_cfs
IMG_NAME=jaxa_spaceros_cfs

# Start the container
docker run --rm -it --name $CONTAINER_NAME --network host \
    -e DISPLAY -e TERM   -e QT_X11_NO_MITSHM=1 $IMG_NAME

