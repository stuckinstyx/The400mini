#!/bin/bash
mkdir -p temp
dd bs=1024 if=_resources.bod.extracted/miner_2049er.snn of=temp/miner2049er.rom skip=68 count=16 iflag=skip_bytes


