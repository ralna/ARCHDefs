#
#  System specifications (cross-compiler BinaryBuilder)
#

SYSTEM="BinaryBuilder"
KEYSYS="BB"

#
#  Directory for temporary files
#

TMP=/tmp

#
#  basic system commands
#

MKDIR="mkdir"
CP="cp"
RM="rm -f"
MV="mv"
CAT="cat"
CHMOD="chmod"
SED="sed"
LN="ln"
LS="ls"
AR="ar"
ARREPFLAGS="-rcuU"
RMDIR="rmdir"
GREP="grep"
AWK="awk"
HEAD="head"
TAIL="tail"
WC="wc"
MAKE="make"
RANLIB="ranlib"

#  is sched_getcpu unavailable?

GETCPU="un"
DLEXT="$dlext"
LOADALL="$(flagon --whole-archive)"
LOADNONE="$(flagon --no-whole-archive)"
NOUNDEFINED=""
