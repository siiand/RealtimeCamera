#!/bin/sh
export LD_LIBRARY_PATH="./lib:$LD_LIBRARY_PATH"
bin/darknet yolo camera cfg/yolo-face.cfg models/face.weights
