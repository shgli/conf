#!/bin/bash
head $1 | awk -F',' 'NR==1{for(i = 1; i <= NF; ++i){ printf("%3d:%s\n",i,$i)}}' 
