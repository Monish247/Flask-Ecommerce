#!/bin/bash
set -e 
docker pull docker pull monish247/ecommerce_python_image
docker run -itd -p 8034:80 monish247/ecommerce_python_image:latest
