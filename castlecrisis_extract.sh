#!/bin/bash
mkdir -p temp
dd bs=1024 if=_resources.bod.extracted/castlecrisis.snn of=temp/castlecrisis.rom skip=72 count=32 iflag=skip_bytes


