#!bin/bash
PURPLE='\033[0;35m'
while : 
do
printf "${PURPLE}• Aguarde 15 segundos...\n\n"
node connect.js sim
sleep 1
printf "${PURPLE}\nPrograma fechado! Iniciando bot novamente...\n"
done