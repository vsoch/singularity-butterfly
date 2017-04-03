BootStrap: docker
From: python:latest

%runscript

exec butterfly "$@"

%post

apt-get update && apt-get install -y git
pip install butterfly
