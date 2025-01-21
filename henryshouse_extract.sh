#!/bin/bash
mkdir -p temp
dd bs=42850 if=_resources.bod.extracted/henryshouse.snn of=temp/henryshouse.cas skip=68 count=1 iflag=skip_bytes


