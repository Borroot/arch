#!/usr/bin/env bash
# AUTHOR: Bram Pulles

# Run the arch.iso as cdrom to install arch on the arch.img.

qemu-system-x86_64 \
	-m 6G \
	-enable-kvm \
	-smp 4 \
	-bios /usr/share/ovmf/x64/OVMF.fd \
	-cdrom arch.iso \
	-boot d \
	-hda arch.img
