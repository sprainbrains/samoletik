TARGET = ru.neochapay.samoletik

CONFIG += \
    auroraapp

QT += core qml quick network xml

INCLUDEPATH += ../libs/libkg

LIBS += -L../libs -lkg

SOURCES += \
    avatardownloader.cpp \
    messageutil.cpp \
    models/dialogsmodel.cpp \
    models/foldersmodel.cpp \
    main.cpp \
    models/messagesmodel.cpp

HEADERS += \
    avatardownloader.h \
    messageutil.h \
    models/dialogsmodel.h \
    models/foldersmodel.h \
    models/messagesmodel.h

AURORAAPP_ICONS = 86x86 108x108 128x128 172x172 256x256

CONFIG += sailfishapp_i18n

TRANSLATIONS += \
    translations/ru.neochapay.samoletik-ru.ts \

DISTFILES += \
    qml/Samoletik.qml
