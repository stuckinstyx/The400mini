#!/bin/bash
mkdir -p temp
dd bs=1024 if=_resources.bod-0.extracted/0x4036E4/resume.snp of=temp/bristles.rom skip=72 count=16 iflag=skip_bytes


