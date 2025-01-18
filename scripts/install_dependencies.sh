#!/bin/bash
sudo apt-get update
sudo apt-get install docker.io -y
sudo systemctl enable docker

sudo docker build -t img1 /home/ubuntu/app

sudo docker run -d --name contner1 -p 80:80 img1
