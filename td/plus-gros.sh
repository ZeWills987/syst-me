#! /bin/bash

du -s $1"/*" | sort -n | tail -n 5  
