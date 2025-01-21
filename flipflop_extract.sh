#!/bin/bash
mkdir -p temp
dd bs=1024 if=_resources.bod.extracted/flipflop.snn of=temp/flipflop.rom skip=72 count=16 iflag=skip_bytes


