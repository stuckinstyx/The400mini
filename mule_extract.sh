#!/bin/bash
mkdir -p temp
dd bs=92321 if=_resources.bod.extracted/mule.snn of=temp/mule.atr skip=72 count=1 iflag=skip_bytes


