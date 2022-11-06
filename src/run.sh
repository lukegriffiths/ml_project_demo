#!/bin/sh

SECONDS=0

python train.py --fold 0 --model rf
#python train.py --fold 1 --model rf
#python train.py --fold 2 --model rf
#python train.py --fold 3 --model rf
#python train.py --fold 4 --model rf

duration=$SECONDS
echo "$(($duration / 60)) minutes and $(($duration % 60)) seconds elapsed."