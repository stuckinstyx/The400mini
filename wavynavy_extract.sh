#!/bin/bash
mkdir -p temp
dd bs=92424 if=_resources.bod.extracted/resume.snp of=temp/wavynavy.atr skip=72 count=1 iflag=skip_bytes


