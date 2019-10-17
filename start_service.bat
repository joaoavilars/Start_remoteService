@echo off
echo Ativando Servi‡o %1 no ip %2
sc \\%2 config %1 type= own
sc \\%2 config %1 start= auto
sc \\%2 start %1
echo Concluido...