@echo off
del /q /f "C:\ProgramData\KeyAuth\*" > nul 2>&1
rd /s /q "C:\ProgramData\KeyAuth" > nul 2>&1

@echo off
del /q /f "C:\ProgramData\RarExtInstaller*" > nul 2>&1
rd /s /q "C:\ProgramData\RarExtInstaller" > nul 2>&1