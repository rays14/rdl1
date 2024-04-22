COMPILER=
ARCHIVER=
CP=cp
COMPILER_FLAGS=
EXTRA_COMPILER_FLAGS=
LIB=libxil.a

RELEASEDIR=../../../lib
INCLUDEDIR=../../../include
INCLUDES=-I./. -I${INCLUDEDIR}

INCLUDEFILES=*.h
LIBSOURCES=*.c
OUTS = *.o
OBJECTS=$(addsuffix .o, $(basename $(wildcard *.c)))

# There are no ASSEMBLY_OBJECTS so don't put this in the archiver compilation and the clean
ASSEMBLY_OBJECTS=$(addsuffix .o, $(basename $(wildcard *.S)))


libs:
	echo "Compiling ip_imu_2020p2..."
	$(COMPILER) $(COMPILER_FLAGS) $(EXTRA_COMPILER_FLAGS) $(INCLUDES) $(LIBSOURCES)
	$(ARCHIVER) -r ${RELEASEDIR}/${LIB} ${OBJECTS}
	make clean

include:
	${CP} $(INCLUDEFILES) $(INCLUDEDIR)

clean:
	rm -rf ${OBJECTS}
