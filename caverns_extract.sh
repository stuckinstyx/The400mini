#!/bin/bash
mkdir -p temp
dd bs=16400 if=_resources.bod.extracted/caverns_of_mars.snn of=temp/caverns_of_mars.rom skip=72 count=1 iflag=skip_bytes


