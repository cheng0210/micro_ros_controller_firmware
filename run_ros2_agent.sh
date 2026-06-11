#!/bin/sh
docker run -it --rm --net=host microros/micro-ros-agent:jazzy udp4 --port 8888 -v6
