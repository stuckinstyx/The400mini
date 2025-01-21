#!/bin/bash
mkdir -p temp
dd bs=131088 if=_resources.bod.extracted/airball.snn of=temp/airball_xe.rom skip=68 count=1 iflag=skip_bytes


