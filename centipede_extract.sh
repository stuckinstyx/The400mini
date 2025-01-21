#!/bin/bash
mkdir -p temp
dd bs=8852 if=_resources.bod.extracted/centipede.snn of=temp/centipede.atr skip=68 count=1 iflag=skip_bytes


