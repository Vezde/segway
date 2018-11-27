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
CND_CONF=Debug__Raspberry_
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/db41d586/comgui.o \
	${OBJECTDIR}/_ext/db41d586/comstm32.o \
	${OBJECTDIR}/_ext/db41d586/messages.o \
	${OBJECTDIR}/_ext/db41d586/parameters.o \
	${OBJECTDIR}/main.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-lpthread

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/pthread-test

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/pthread-test: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/pthread-test ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/_ext/db41d586/comgui.o: ../raspberry/lib/src/comgui.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/db41d586
	${RM} "$@.d"
	$(COMPILE.cc) -g -D__WITH_PTHREAD__ -I../raspberry/lib/inc -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/db41d586/comgui.o ../raspberry/lib/src/comgui.cpp

${OBJECTDIR}/_ext/db41d586/comstm32.o: ../raspberry/lib/src/comstm32.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/db41d586
	${RM} "$@.d"
	$(COMPILE.cc) -g -D__WITH_PTHREAD__ -I../raspberry/lib/inc -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/db41d586/comstm32.o ../raspberry/lib/src/comstm32.cpp

${OBJECTDIR}/_ext/db41d586/messages.o: ../raspberry/lib/src/messages.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/db41d586
	${RM} "$@.d"
	$(COMPILE.cc) -g -D__WITH_PTHREAD__ -I../raspberry/lib/inc -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/db41d586/messages.o ../raspberry/lib/src/messages.cpp

${OBJECTDIR}/_ext/db41d586/parameters.o: ../raspberry/lib/src/parameters.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/db41d586
	${RM} "$@.d"
	$(COMPILE.cc) -g -D__WITH_PTHREAD__ -I../raspberry/lib/inc -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/db41d586/parameters.o ../raspberry/lib/src/parameters.cpp

${OBJECTDIR}/main.o: main.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -D__WITH_PTHREAD__ -I../raspberry/lib/inc -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

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
