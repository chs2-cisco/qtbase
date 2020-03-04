# BTUC-21946: Fix sqlcipher config test
# Jul 25, 2019, Aditya Kolachana (Cisco Systems, Inc.)

# BTUC-16550: Add sqlcipher plugin
# Aug 16, 2017, Jukka Lehtniemi (Cisco Systems, Inc.)

SOURCES = sqlcipher.cpp
CONFIG -= qt dylib

include($$PWD/../../../src/3rdparty/sqlite.pri)
