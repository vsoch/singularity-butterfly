#!/bin/sh

singularity create --size 4000 butterfly.img
sudo singularity bootstrap butterfly.img Singularity
