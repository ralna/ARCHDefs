# C and C++ compilers for BinaryBuilder

CCBASIC='-c -fPIC'
CCISO='-ansi -pedantic'
CCDEBUG=#-DDEBUG_GALAHAD
CCFFLAGS='-lgfortran -lm'

CXXBASIC='-c -std=c++11 -fPIC'
CXXOPT=-O2
CXXNOOPT=-O0
CXXDEBUG=''
CXXFFLAGS=''

HWLOC=''
