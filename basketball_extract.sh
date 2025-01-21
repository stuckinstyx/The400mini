#!/bin/bash
mkdir -p temp
dd bs=1024 if=_resources.bod.extracted/basketball.snn of=temp/basketball.rom skip=72 count=8 iflag=skip_bytes


