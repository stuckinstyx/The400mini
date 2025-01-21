#!/bin/bash
mkdir -p temp
dd bs=28588 if=_resources.bod.extracted/encounter.snn of=temp/encounter.rom skip=68 count=1 iflag=skip_bytes


