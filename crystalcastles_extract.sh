#!/bin/bash
mkdir -p temp
dd bs=32784 if=_resources.bod.extracted/crystal_castles.snn of=temp/crystal_castles.rom skip=68 count=1 iflag=skip_bytes


