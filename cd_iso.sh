#!/bin/bash

wget $1

wodim -eject -tao speed-2 dev=/dev/sr0 -v -data 
