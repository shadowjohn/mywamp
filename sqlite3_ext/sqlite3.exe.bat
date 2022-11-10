@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../vincjo/spatialite/bin/win/sqlite3.exe
call "%BIN_TARGET%" %*
