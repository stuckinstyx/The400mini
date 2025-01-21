#!/bin/bash
mkdir -p temp
dd bs=1024 if=_resources.bod.extracted/berzerk.snn of=temp/berzerk.rom skip=67 count=16 iflag=skip_bytes


