@echo off
cmake -G "MinGW Makefiles" -DoptHAS_OPTIMIZED=TRUE -DoptHAS_SYMBOLS=FALSE -DoptBUILD_64BIT=TRUE -DoptBUILD_DLL=FALSE -DoptBUILD_LITE=FALSE
set PATH=c:\MinGW64\bin
mingw32-make