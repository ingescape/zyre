DEFINES += ZYRE_BUILD_DRAFT_API

SOURCES += \
    $$PWD/../../src/zre_msg.c \
    $$PWD/../../src/zyre.c \
    $$PWD/../../src/zyre_election.c \
    $$PWD/../../src/zyre_event.c \
    $$PWD/../../src/zyre_group.c \
    $$PWD/../../src/zyre_node.c \
    $$PWD/../../src/zyre_peer.c \


HEADERS += \
    $$PWD/../../src/zre_msg.h \
    $$PWD/../../src/zyre_classes.h \
    $$PWD/../../src/zyre_election.h \
    $$PWD/../../src/zyre_group.h \
    $$PWD/../../src/zyre_node.h \
    $$PWD/../../src/zyre_peer.h


INCLUDEPATH += \
    $$PWD/../../include
    $$PWD/../msvc/

