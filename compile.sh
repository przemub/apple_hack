#!/bin/bash
set -eux

SRC=$1
DEST=${SRC%.c}.dylib
ARCH=(x86_64 arm64 arm64e)

OUT_FILES=""
for arch in ${ARCH[@]}
do
	clang -Wall -Werror -Wextra -Wno-unused-parameter -arch $arch -dynamiclib "$SRC" -o "$DEST".$arch
	OUT_FILES+=" $DEST".$arch
done

lipo -create $OUT_FILES -output "$DEST"
