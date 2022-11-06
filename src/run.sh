#!/bin/sh

# current time 
START="$(date +%s)"

python train.py --fold 0 --model rf
python train.py --fold 1 --model rf
python train.py --fold 2 --model rf
python train.py --fold 3 --model rf
python train.py --fold 4 --model rf

# duration
DURATION=$[ $(date +%s) - ${START} ]
echo ${DURATION}