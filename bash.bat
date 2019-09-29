@echo off
rem Envio de correo usando Blat
set para="carrdelg@gmail.com"
set remitente="carrdelg@gmail.com"
set smtp="carrdelg@gmail.com"
set asunto="esto es una prueba"
set mensaje="debes practicar mas"
set adjunto="prueba.txt"
Blat - %para% %remitente% %smtp% %asunto% %mensaje% %adjunto%
echo Envio...
@pause