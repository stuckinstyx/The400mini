#!/bin/bash
mkdir -p temp
dd bs=35996 if=_resources.bod.extracted/brucelee.snn of=temp/brucelee.cas skip=68 count=1 iflag=skip_bytes


