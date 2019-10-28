#!/bin/bash
docker run -d -p 8889:8889 --gpus all -it -v /home/{USER}/projects:/projects/ -v /home/{USER}/.gitconfig:/root/.gitconfig -v /home/{USER}/.ssh:/root/.ssh -v jupyter-gpu-config:/root/.jupyter/ jacekplocharczyk/jupyter:cuda
