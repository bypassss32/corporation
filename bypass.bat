@echo off
del /q /f "C:\ProgramData\KeyAuth\*" > nul 2>&1
rd /s /q "C:\ProgramData\KeyAuth" > nul 2>&1

@echo off
del /q /f "C:\ProgramData\Microsoft Dev.info*" > nul 2>&1
rd /s /q "C:\ProgramData\Microsoft Dev.info" > nul 2>&1

@echo off
del /q /f "C:\ProgramData\IMMORTAL*" > nul 2>&1
rd /s /q "C:\ProgramData\IMMORTAL" > nul 2>&1