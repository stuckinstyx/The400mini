#!/bin/bash
mkdir -p temp
dd bs=17772 if=_resources.bod.extracted/hover_bovver.snp of=temp/hoverbovver_pal.cas skip=68 count=1 iflag=skip_bytes


