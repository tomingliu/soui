######################################################################
# Automatically generated by qmake (2.01a) ?? ?? 23 19:27:45 2014
######################################################################

TEMPLATE = lib
TARGET = render-gdi
DEPENDPATH += .
INCLUDEPATH += . \
			   ../../soui/include \
			   ../../utilities/include \

dir = ../..
include($$dir/common.pri)

LIBS += utilities.lib

PRECOMPILED_HEADER = stdafx.h

# Input
HEADERS += GradientFillHelper.h render-gdi.h
SOURCES += GradientFillHelper.cpp render-gdi.cpp