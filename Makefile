#############################################################################
# Makefile for building: touchcontrol
# Generated by qmake (2.01a) (Qt 4.8.7) on: vie ene 5 17:26:39 2018
# Project:  touchcontrol.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -o Makefile touchcontrol.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/lib64/qt4/mkspecs/linux-g++ -I. -I/usr/include/QtCore -I/usr/include/QtGui -I/usr/include -I. -I. -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib64 -lboost_filesystem -lboost_system -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake-qt4
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = 
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		touchcontrol.cpp \
		specialcharacter.cpp \
		about.cpp moc_touchcontrol.cpp \
		moc_specialcharacter.cpp \
		moc_about.cpp \
		qrc_touchcontrol.cpp
OBJECTS       = main.o \
		touchcontrol.o \
		specialcharacter.o \
		about.o \
		moc_touchcontrol.o \
		moc_specialcharacter.o \
		moc_about.o \
		qrc_touchcontrol.o
DIST          = /usr/lib64/qt4/mkspecs/common/unix.conf \
		/usr/lib64/qt4/mkspecs/common/linux.conf \
		/usr/lib64/qt4/mkspecs/common/gcc-base.conf \
		/usr/lib64/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/lib64/qt4/mkspecs/common/g++-base.conf \
		/usr/lib64/qt4/mkspecs/common/g++-unix.conf \
		/usr/lib64/qt4/mkspecs/qconfig.pri \
		/usr/lib64/qt4/mkspecs/features/qt_functions.prf \
		/usr/lib64/qt4/mkspecs/features/qt_config.prf \
		/usr/lib64/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/lib64/qt4/mkspecs/features/default_pre.prf \
		/usr/lib64/qt4/mkspecs/features/release.prf \
		/usr/lib64/qt4/mkspecs/features/default_post.prf \
		/usr/lib64/qt4/mkspecs/features/shared.prf \
		/usr/lib64/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/lib64/qt4/mkspecs/features/warn_on.prf \
		/usr/lib64/qt4/mkspecs/features/qt.prf \
		/usr/lib64/qt4/mkspecs/features/unix/thread.prf \
		/usr/lib64/qt4/mkspecs/features/moc.prf \
		/usr/lib64/qt4/mkspecs/features/resources.prf \
		/usr/lib64/qt4/mkspecs/features/uic.prf \
		/usr/lib64/qt4/mkspecs/features/yacc.prf \
		/usr/lib64/qt4/mkspecs/features/lex.prf \
		/usr/lib64/qt4/mkspecs/features/include_source_dir.prf \
		touchcontrol.pro
QMAKE_TARGET  = touchcontrol
DESTDIR       = 
TARGET        = touchcontrol

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_keyboard.h ui_specialcharacter.h ui_about.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: touchcontrol.pro  /usr/lib64/qt4/mkspecs/linux-g++/qmake.conf /usr/lib64/qt4/mkspecs/common/unix.conf \
		/usr/lib64/qt4/mkspecs/common/linux.conf \
		/usr/lib64/qt4/mkspecs/common/gcc-base.conf \
		/usr/lib64/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/lib64/qt4/mkspecs/common/g++-base.conf \
		/usr/lib64/qt4/mkspecs/common/g++-unix.conf \
		/usr/lib64/qt4/mkspecs/qconfig.pri \
		/usr/lib64/qt4/mkspecs/features/qt_functions.prf \
		/usr/lib64/qt4/mkspecs/features/qt_config.prf \
		/usr/lib64/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/lib64/qt4/mkspecs/features/default_pre.prf \
		/usr/lib64/qt4/mkspecs/features/release.prf \
		/usr/lib64/qt4/mkspecs/features/default_post.prf \
		/usr/lib64/qt4/mkspecs/features/shared.prf \
		/usr/lib64/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/lib64/qt4/mkspecs/features/warn_on.prf \
		/usr/lib64/qt4/mkspecs/features/qt.prf \
		/usr/lib64/qt4/mkspecs/features/unix/thread.prf \
		/usr/lib64/qt4/mkspecs/features/moc.prf \
		/usr/lib64/qt4/mkspecs/features/resources.prf \
		/usr/lib64/qt4/mkspecs/features/uic.prf \
		/usr/lib64/qt4/mkspecs/features/yacc.prf \
		/usr/lib64/qt4/mkspecs/features/lex.prf \
		/usr/lib64/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib64/libQtGui.prl \
		/usr/lib64/libQtCore.prl
	$(QMAKE) -o Makefile touchcontrol.pro
/usr/lib64/qt4/mkspecs/common/unix.conf:
/usr/lib64/qt4/mkspecs/common/linux.conf:
/usr/lib64/qt4/mkspecs/common/gcc-base.conf:
/usr/lib64/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/lib64/qt4/mkspecs/common/g++-base.conf:
/usr/lib64/qt4/mkspecs/common/g++-unix.conf:
/usr/lib64/qt4/mkspecs/qconfig.pri:
/usr/lib64/qt4/mkspecs/features/qt_functions.prf:
/usr/lib64/qt4/mkspecs/features/qt_config.prf:
/usr/lib64/qt4/mkspecs/features/exclusive_builds.prf:
/usr/lib64/qt4/mkspecs/features/default_pre.prf:
/usr/lib64/qt4/mkspecs/features/release.prf:
/usr/lib64/qt4/mkspecs/features/default_post.prf:
/usr/lib64/qt4/mkspecs/features/shared.prf:
/usr/lib64/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/lib64/qt4/mkspecs/features/warn_on.prf:
/usr/lib64/qt4/mkspecs/features/qt.prf:
/usr/lib64/qt4/mkspecs/features/unix/thread.prf:
/usr/lib64/qt4/mkspecs/features/moc.prf:
/usr/lib64/qt4/mkspecs/features/resources.prf:
/usr/lib64/qt4/mkspecs/features/uic.prf:
/usr/lib64/qt4/mkspecs/features/yacc.prf:
/usr/lib64/qt4/mkspecs/features/lex.prf:
/usr/lib64/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib64/libQtGui.prl:
/usr/lib64/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile touchcontrol.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/touchcontrol1.0.0 || $(MKDIR) .tmp/touchcontrol1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/touchcontrol1.0.0/ && $(COPY_FILE) --parents touchcontrol.h specialcharacter.h about.h .tmp/touchcontrol1.0.0/ && $(COPY_FILE) --parents touchcontrol.qrc .tmp/touchcontrol1.0.0/ && $(COPY_FILE) --parents main.cpp touchcontrol.cpp specialcharacter.cpp about.cpp .tmp/touchcontrol1.0.0/ && $(COPY_FILE) --parents keyboard.ui specialcharacter.ui about.ui .tmp/touchcontrol1.0.0/ && (cd `dirname .tmp/touchcontrol1.0.0` && $(TAR) touchcontrol1.0.0.tar touchcontrol1.0.0 && $(COMPRESS) touchcontrol1.0.0.tar) && $(MOVE) `dirname .tmp/touchcontrol1.0.0`/touchcontrol1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/touchcontrol1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_touchcontrol.cpp moc_specialcharacter.cpp moc_about.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_touchcontrol.cpp moc_specialcharacter.cpp moc_about.cpp
moc_touchcontrol.cpp: ui_keyboard.h \
		specialcharacter.h \
		about.h \
		touchcontrol.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) touchcontrol.h -o moc_touchcontrol.cpp

moc_specialcharacter.cpp: specialcharacter.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) specialcharacter.h -o moc_specialcharacter.cpp

moc_about.cpp: about.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) about.h -o moc_about.cpp

compiler_rcc_make_all: qrc_touchcontrol.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_touchcontrol.cpp
qrc_touchcontrol.cpp: touchcontrol.qrc \
		img/back.png \
		img/phone.png \
		img/home.png \
		img/apps.png \
		tools/adb \
		tools/droidAtScreen.jar
	/usr/lib64/qt4/bin/rcc -name touchcontrol touchcontrol.qrc -o qrc_touchcontrol.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_keyboard.h ui_specialcharacter.h ui_about.h
compiler_uic_clean:
	-$(DEL_FILE) ui_keyboard.h ui_specialcharacter.h ui_about.h
ui_keyboard.h: keyboard.ui
	/usr/lib64/qt4/bin/uic keyboard.ui -o ui_keyboard.h

ui_specialcharacter.h: specialcharacter.ui
	/usr/lib64/qt4/bin/uic specialcharacter.ui -o ui_specialcharacter.h

ui_about.h: about.ui
	/usr/lib64/qt4/bin/uic about.ui -o ui_about.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean compiler_uic_clean 

####### Compile

main.o: main.cpp touchcontrol.h \
		ui_keyboard.h \
		specialcharacter.h \
		about.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

touchcontrol.o: touchcontrol.cpp touchcontrol.h \
		ui_keyboard.h \
		specialcharacter.h \
		about.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o touchcontrol.o touchcontrol.cpp

specialcharacter.o: specialcharacter.cpp specialcharacter.h \
		ui_specialcharacter.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o specialcharacter.o specialcharacter.cpp

about.o: about.cpp about.h \
		ui_about.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o about.o about.cpp

moc_touchcontrol.o: moc_touchcontrol.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_touchcontrol.o moc_touchcontrol.cpp

moc_specialcharacter.o: moc_specialcharacter.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_specialcharacter.o moc_specialcharacter.cpp

moc_about.o: moc_about.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_about.o moc_about.cpp

qrc_touchcontrol.o: qrc_touchcontrol.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_touchcontrol.o qrc_touchcontrol.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

