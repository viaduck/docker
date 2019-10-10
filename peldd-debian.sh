#!/bin/sh
peldd-bin -a -p "/usr/x86_64-w64-mingw32/lib" -p "/usr/x86_64-w64-mingw32/bin" -p "/usr/lib/gcc/x86_64-w64-mingw32/8.3-posix/" --clear-path $@

