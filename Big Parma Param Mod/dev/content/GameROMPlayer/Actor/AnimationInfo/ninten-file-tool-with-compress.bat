@ECHO OFF
SET "dir=%~dp0"
:Loop
IF "%1" == "" GOTO Done
java -jar "%dir%/ninten-file-tool.jar"  --compress --input "%1"
SHIFT
GOTO Loop
:Done