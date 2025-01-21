#!/bin/bash
mkdir -p temp
dd bs=1024 if=_resources.bod.extracted/yoomp.snn of=temp/yoomp.rom skip=72 count=26 iflag=skip_bytes


