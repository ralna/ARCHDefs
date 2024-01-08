# Cray f90 compiler
#
#  Fortran compilation and loading
#

FORTRAN='f90'
BASIC='-c -ep'
LIBCMD=''
MODCMD='-p $MOD -I $MOD'
MODCMDB=$MODCMD
MVMODS=''
OPTIMIZATION='-O'
NOOPTIMIZATION=''
DEBUG=
OPENMP=
SOMP=
F77='-fixed'
F90=''
F95=''
NOFMAIN=''
CCONDEF=
USUAL=
SPECIAL=
F77SUFFIX=f
F95SUFFIX=f95
CUDA=
CUDACOMP=$FORTRAN
CUDAARCH=
CUDACODE=
CUDABASIC=
CUDALIBS=
CUDAOPENMP=$OPENMP
TIMER=GEN
BLAS=
LAPACK=
OMP4=no
IEEECK=
HSL=
SPRAL='-lgalahad_spral'
METIS4='-lgalahad_metis4'
METIS5=
PARMETIS=
SCOTCH=
PTSCOTCH=
MPI='-lgalahad_mpi'
PARDISO='-lgalahad_pardiso'
MKL_PARDISO='-lgalahad_mkl_pardiso'
WSMP='-lgalahad_wsmp'
NOT95=IS95
NOT64=NOT64
INTEGER=32bit
BINSHELL=sh
SHARED='-shared'
PASTIX='-lgalahad_pastix'
MUMPS='-lgalahad_mumps'
UMFPACK='-lgalahad_umfpack'
