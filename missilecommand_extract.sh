#!/bin/bash
mkdir -p temp
dd bs=1024 if=_resources.bod.extracted/missile_command.snn of=temp/missilecommand.rom skip=68 count=8 iflag=skip_bytes


