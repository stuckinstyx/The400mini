#!/bin/bash
mkdir -p temp
dd bs=92176 if=_resources.bod.extracted/elektra_glide.snn of=temp/elektra_glide.atr skip=68 count=1 iflag=skip_bytes


