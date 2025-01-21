#!/bin/bash
mkdir -p temp
dd bs=1024 if=_resources.bod.extracted/asteroids.snn of=temp/asteroids.rom skip=72 count=8 iflag=skip_bytes


