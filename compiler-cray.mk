# -*- Makefile -*-

# HDF5
#HDF5DIR = $(shell spack location -i hdf5 %intel)

# compilers and arguments
AR      = ar
CC      = cc -h omp
FC      = ftn -h omp
FCFLAGS = -dynamic -em -ef -eZ -eF -I$(BASEDIR)/include
LDFLAGS = -L$(BASEDIR)/lib
