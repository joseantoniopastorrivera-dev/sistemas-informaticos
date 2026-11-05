#!/bin/bash

#Creación del archivo de examen
echo -e "nano examen2EV_JAPR.sh"
#Le damos persmisos para que se pueda ejecutar
echo -e "chmod +x practica.sh"
#Ejecutar el archivo de examen
echo -e "./examen2EV_JAPR.sh"

#Examen
while true; do
echo -e "1. Filtrar usuarios con consola Bash"
echo -e "2. Filtrar archivos que terminan en .txt"
echo -e "3. Procesos de ejecución del usuario actual"
echo -e "4. Contar líneas totales de /etc/passwd"
echo -e "5. Mostrar solo nombres de usuario"
echo -e "6. Ordenar archivos del directorio alfabeticamente"
echo -e "7. Contar cuántos archivos hay en este directorio"
echo -e "8. Top 5 procesos que más memoria consumen"
echo -e "9. Contar archivos .log dentro de /var/log"
echo -e "10. Buscar archivos duplicados en este directorio"
echo -e "0. Salir"

read -p "Elige una opcion(0-10)" opcion

case $opcion in
#1. Filtrar usuarios con consola Bash
1)
echo -e "cat /etc/passwd | grep '/bin/bash'"
;;
#2. Filtrar archivos que terminan en .txt
2)
echo -e "ls | grep '\.txt$'"
;;
#3. Procesos de ejecución del usuario actual
3)
echo -e "ps aux | grep \$USER"
;;
#4. Contar líneas totales de /etc/passwd
4)
echo -e "cat /etc/passwd | wc -l"
;;
#5. Mostrar solo nombres de usuario
5)
echo -e "cat /etc/passwd | awk -F: '{print \$1}'"
;;
#6. Ordenar archivos del directorio alfabeticamente
6)
echo -e "ls | sort"
;;
#7. Contar cuántos archivos hay en este directorio
7)
echo -e "ls | wc -l"
;;
#8. Top 5 procesos que más memoria consumen
8)
echo -e "ps aux | sort -rk 4 | head -n 5"
;;
#9. Contar archivos .log dentro de /var/log
9)
echo -e "ls /var/log | grep '\.log$' | wc -l"
;;
#10. Buscar archivos duplicados en este directorio
10)
echo -e "md5sum * | sort | uniq -w32 -D"
;;
#0. SAlir
0)
echo -e "Saliendo del programa.."
break
;;
*)
echo -e "Opción no válida, introduzca una correcta"
;;
esac

echo ""
read -p "Pulsa ENTER para volver al menú.." pausa
clear
done