include(../plugin.pri)

DEFINES += JSON_LIBRARY

SOURCES += jsonmplugin.cpp \
    qjsonparser/json.cpp

HEADERS += jsonmplugin.h \
    jsonm_global.h \
    qjsonparser/json.h
