#!/bin/bash

# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2019-present Shanti Gilbert (https://github.com/shantigilbert)

case "$1" in
"fba")
	echo "fbalpha,mame2003_plus"
	;;
"arcade")
	echo "mame2003_plus,AdvanceMame,mame2010,mame2015,fbalpha"
	;;
"mame")
	echo "AdvanceMame,mame2003_plus,mame2010,mame2015,fbalpha"
	;;
"psp")
	echo "PPSSPPSA,ppsspp"
	;;
"n64")
	echo "mupen64plus,parallel_n64,mupen64plus_next,M64P"
	;;
"nes")
	echo "nestopia,fceumm,quicknes"
	;;
"snes")
	echo "snes9x,snes9x2002,snes9x2005,snes9x2005_plus,snes9x2010"
	;;
"genesis")
	echo "genesis_plus_gx,picodrive"
	;;
"gba")
	echo "mgba,gpsp,vbam,vba-next"
	;;
"gbc")
	echo "gambatte,gearboy,tgbdual"
	;;
"amiga")
	echo "AMIBERRY,puae"
	;;
"dosbox")
	echo "dosbox,DOSBOXSDL2"
	;;
"dreamcast")
	echo "REICASTSA,reicast"
	;;
"neocd")
	echo "libneocd,fbalpha"
	;;
esac
