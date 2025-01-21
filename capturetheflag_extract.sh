#!/bin/bash
mkdir -p temp
dd bs=92424 if=_resources.bod-0.extracted/0x450F3C/resume.snp of=temp/capture_the_flag.atr skip=72 count=1 iflag=skip_bytes


