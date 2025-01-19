@echo off
title ck dev
echo Iniciando BOT [...]
:main
node .
echo Reiniciando BOT [...]
goto main

node --no-warnings=buffer.File perfil.js