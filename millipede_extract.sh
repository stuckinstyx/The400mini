#!/bin/bash
mkdir -p temp
dd bs=1024 if=_resources.bod.extracted/millipede.snn of=temp/millipede.rom skip=72 count=16 iflag=skip_bytes


