#!/bin/bash

for i in {0..17}
  do 
    index=$i
    if [ $i -lt 10 ]; then
        index=0$i
    	# echo $i
    fi
    wget https://number.com/image/$index.jpg
  done
