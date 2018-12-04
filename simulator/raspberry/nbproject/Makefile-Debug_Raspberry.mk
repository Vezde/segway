#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Debug_Raspberry
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/lib/src/comgui.o \
	${OBJECTDIR}/lib/src/comstm32.o \
	${OBJECTDIR}/lib/src/control.o \
	${OBJECTDIR}/lib/src/messages.o \
	${OBJECTDIR}/lib/src/parameters.o \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/tasks.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=-Wno-pmf-conversions
CXXFLAGS=-Wno-pmf-conversions

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-L/usr/xenomai/lib -lalchemy -lcopperplate /usr/xenomai/lib/xenomai/bootstrap.o -Wl,--wrap=main -Wl,--dynamic-list=/usr/xenomai/lib/dynlist.ld -lcobalt -lpthread

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/segway_supervisor

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/segway_supervisor: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/segway_supervisor ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/lib/src/comgui.o: lib/src/comgui.cpp
	${MKDIR} -p ${OBJECTDIR}/lib/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -D_GNU_SOURCE -D_REENTRANT -D__COBALT__ -Ilib/inc -I/usr/xenomai/include/cobalt -I/usr/xenomai/include -I/usr/xenomai/include/alchemy -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/lib/src/comgui.o lib/src/comgui.cpp

${OBJECTDIR}/lib/src/comstm32.o: lib/src/comstm32.cpp
	${MKDIR} -p ${OBJECTDIR}/lib/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -D_GNU_SOURCE -D_REENTRANT -D__COBALT__ -Ilib/inc -I/usr/xenomai/include/cobalt -I/usr/xenomai/include -I/usr/xenomai/include/alchemy -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/lib/src/comstm32.o lib/src/comstm32.cpp

${OBJECTDIR}/lib/src/control.o: lib/src/control.cpp
	${MKDIR} -p ${OBJECTDIR}/lib/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -D_GNU_SOURCE -D_REENTRANT -D__COBALT__ -Ilib/inc -I/usr/xenomai/include/cobalt -I/usr/xenomai/include -I/usr/xenomai/include/alchemy -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/lib/src/control.o lib/src/control.cpp

${OBJECTDIR}/lib/src/messages.o: lib/src/messages.cpp
	${MKDIR} -p ${OBJECTDIR}/lib/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -D_GNU_SOURCE -D_REENTRANT -D__COBALT__ -Ilib/inc -I/usr/xenomai/include/cobalt -I/usr/xenomai/include -I/usr/xenomai/include/alchemy -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/lib/src/messages.o lib/src/messages.cpp

${OBJECTDIR}/lib/src/parameters.o: lib/src/parameters.cpp
	${MKDIR} -p ${OBJECTDIR}/lib/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -D_GNU_SOURCE -D_REENTRANT -D__COBALT__ -Ilib/inc -I/usr/xenomai/include/cobalt -I/usr/xenomai/include -I/usr/xenomai/include/alchemy -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/lib/src/parameters.o lib/src/parameters.cpp

${OBJECTDIR}/main.o: main.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -D_GNU_SOURCE -D_REENTRANT -D__COBALT__ -Ilib/inc -I/usr/xenomai/include/cobalt -I/usr/xenomai/include -I/usr/xenomai/include/alchemy -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

${OBJECTDIR}/tasks.o: tasks.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -D_GNU_SOURCE -D_REENTRANT -D__COBALT__ -Ilib/inc -I/usr/xenomai/include/cobalt -I/usr/xenomai/include -I/usr/xenomai/include/alchemy -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/tasks.o tasks.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
