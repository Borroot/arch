#!/usr/bin/env bash
# AUTHOR: Bram Pulles

qemu-system-x86_64 \
	-m 6G \
	-enable-kvm \
	-smp 4 \
	-bios /usr/share/ovmf/x64/OVMF.fd \
	-hda arch.img
