#!/bin/bash

set -eu

packer build -var source_ami=$(./latest-ami-ubuntu.sh) docker-baked.json