#!/bin/bash -e
gcc compile.m -F /System/Library/PrivateFrameworks/ -framework ANECompiler -framework CoreFoundation
./a.out

