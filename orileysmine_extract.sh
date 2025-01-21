#!/bin/bash
mkdir -p temp
dd bs=12180 if=_resources.bod.extracted/orileys_mine.snn of=temp/orileysmine.cas skip=72 count=1 iflag=skip_bytes


