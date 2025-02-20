#!/bin/bash

# Pull the base image
docker pull runpod/pytorch@sha256:bf2d42c1240bb8d3e87cce9b2a16c0e18c691e2e8b6b55f0063b55696292d6d0

# Save the image to a tarball
docker save runpod/pytorch@sha256:bf2d42c1240bb8d3e87cce9b2a16c0e18c691e2e8b6b55f0063b55696292d6d0 -o base_image.tar