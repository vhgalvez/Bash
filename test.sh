#!/bin/bash
# https://www.youtube.com/watch?v=2ps9NKILy_I

opc=0

while [ $opc -ne 4 ] ; do

clear

echo "1. disco"
echo "2. red"
echo "3. internet"
echo "4. salir"
echo
read -p "selecione una opcion:" opc

case $opc in
    
        1)clear
                echo "hola $USER"
                echo "esta es la opcion 1"
                sleep 2

                ;;
        
        2)clear
                echo " Hola $USER bienbenido "
                read -p "ESCRIBE TU EDAD" edad
                
                if [ $edad -lt 18 ]
                
                then
                
                echo "Es menor de edad"
                
                else

                echo "Es mayor de edad"
                
                fi

                echo "esta es la opcion 2"
                sleep 3
                ;;
        
        3)clear
                echo "esta es la opcion 3"
                sleep 1
                
                mkdir $HOME/COPY
                cp -r $HOME/datos_test/*  $HOME/COPY
                ;;

                 

        4)clear
                echo "esta es la opcion 4"
                
                sleep 3
                
                ;;


        *) echo $opc "no es una opc validad"
                ;;


esac

echo -p "presione una tecla para continuar" tecla

done

