#!/bin/bash
for i in `seq 1 1`;
do
    LD_PRELOAD=/home/ubuntu/GM/cuda_wrapper/POSIX_Locks/libcudart_wrapper.so ../vectorAdd $1 2>>log &
done