@echo off
color 0A
title Xmain.cmd
start powershell.exe "Set-ExecutionPolicy unrestricted -Scope CurrentUser -Force ;exit"
start powershell.exe "iex ./command.ps1"
exit