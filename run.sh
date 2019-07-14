#!/bin/sh
docker run -ti --rm -w="/workspace" -v $(pwd)/root:/root -v $(pwd):/workspace --entrypoint /bin/sh  hashicorp/terraform:0.12.4

