#!/usr/bin/env bash
# AUTHOR: Bram Pulles

# Create a new qemu image, for fresh experiments.

qemu-img create \
	-f qcow2 \
	arch.img 5G
