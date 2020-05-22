@echo off
SetLocal EnableDelayedExpansion
(set QT_VERSION=0.3.0)
(set QT_VER=0.3)
(set QT_VERSION_TAG=030)
(set QT_INSTALL_DOCS=D:/QT/QT5.14.2/Docs/Qt-5.14.2)
(set BUILDDIR=E:/zmf/code/Qt/QtXlsxWriter/src/xlsx)
D:\QT\QT5.14.2\5.14.2\MSVC2017\bin\qdoc.exe %*
EndLocal
