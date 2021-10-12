@ECHO off
call .\Anaconda3 /InstallationType=AllUsers /AddToPath=1 /RegisterPython=1 /S /D=%UserProfile%\Anaconda3
call ECHO Anaconda installed
call VSCodeSetup.exe /VERYSILENT /MERGETASKS=!runcode
call ECHO VSCode installed
call GitHubDesktopSetup.exe -s
call ECHO Github Desktop client installed