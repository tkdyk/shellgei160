#!/bin/bash

if [ -v $1 ]; then
	read INPUT
else
	INPUT=$1
fi
echo $((${INPUT}*2))
