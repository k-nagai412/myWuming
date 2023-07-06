# -*- Makefile -*-

# HDF5
#HDF5DIR = $(shell spack location -i hdf5 %gcc)

# compilers and arguments
AR      = ar
CC      = mpicc -O3 -fopenmp -mcmodel=medium
FC      = mpif90 -O3 -fopenmp -mcmodel=medium
FCFLAGS = -cpp -I$(BASEDIR)/include
LDFLAGS = -L$(BASEDIR)/lib

