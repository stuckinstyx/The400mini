#!/bin/bash
mkdir -p temp
dd bs=22160 if=_resources.bod.extracted/boulderdash.snn of=temp/boulderdash.atr skip=68 count=1 iflag=skip_bytes


