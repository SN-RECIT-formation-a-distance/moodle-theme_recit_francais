echo off
set pluginPath=..\moodledev3\theme\recit_francais

rem remove the current link
..\outils\junction -d src

rem set the link
..\outils\junction src %pluginPath%

pause