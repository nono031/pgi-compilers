export PGI=/opt/pgi
export PGI_HOME=${PGI}/linux86-64/@release@
export PATH=${PATH}:${PGI_HOME}/bin
export PATH=${PATH}:${PGI_HOME}/mpi/openmpi/bin
export PATH=${PATH}:${PGI_HOME}/mpi/mvapich/bin
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:${PGI_HOME}/lib
export MANPATH=${MANPATH}:${PGI_HOME}/man
export LM_LICENSE_FILE=${LM_LICENSE_FILE}:${PGI}/license.dat
