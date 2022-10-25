@echo off
echo Digite o login do usuario: 
SET /p user=
echo %user%
echo Para iniciar a limpeza pressione qualquer tecla
PAUSE

del /s /f /q C:\Users\%user%\AppData\Local\Temp
del /s /f /q C:\Windows\Temp
del /s /f /q C:\Windows\prefetch
del /s /f /q C:\Users\%user%\Recent



echo limpeza concluida!
PAUSE