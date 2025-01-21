#!/bin/bash
mkdir -p temp
dd bs=1024 if=_resources.bod.extracted/starraiders2.snn of=temp/starraiders2.rom skip=68 count=32 iflag=skip_bytes


