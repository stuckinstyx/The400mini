#!/bin/bash
mkdir -p temp
dd bs=65552 if=_resources.bod.extracted/battlezone.snn of=temp/battlezone.rom skip=68 count=1 iflag=skip_bytes


