#!/usr/bin/env bash
# AUTHOR: Bram Pulles

qemu-img create  `# create a new disk image`      \
	-f qcow2     `# space efficient image format` \
	arch.img 5G  `# image name and size`
