#!/bin/bash

#######################################
# ###     Raúl Caro Pastorino     ### #
## ##                             ## ##
### # https://github.com/fryntiz/ # ###
## ##                             ## ##
# ###       www.fryntiz.es        ### #
#######################################

############################
##   Constantes Colores   ##
############################
AMARILLO="\033[1;33m"
AZUL="\033[1;34m"
blanco="\033[1;37m"
cyan="\033[1;36m"
gris="\033[0;37m"
magenta="\033[1;35m"
ROJO="\033[1;31m"
VERDE="\033[1;32m"
LIMPIAR="\033[1;00m"

#############################
##   Variables Generales   ##
#############################
x=$VERDE
y=$AMARILLO



#############################
##         BÁSICOS         ##
#############################
echo -e "$AZUL Comandos básicos de BASH$LIMPIAR"
echo ""
echo -e "$x !!$y Repetir último comando"
echo -e "$x echo \$SHELL$y Muestra en la pantalla la SHELL que estás usando"
echo -e "$x echo \$BASH_VERSION$y Muestra la versión de BASH"
echo -e "$x bash$y expecifica que use bash"
echo -e "$x whereis bash$y Busca donde está guardado bash en el sistema"
echo -e "$x pwd$y Devuelve la ruta del directorio actual o directorio activo"
echo -e "$x cd [nombre_directorio]$y Cambia el directorio actual por el pasado como parámetro."
echo -e "$x mkdir [directorio]$y Crea un nuevo directorio llamado directorio"
echo -e "$x rmdir [directorio]$y Elimina el directorio llamado directorio si está vacío"
echo -e "$x logout/exit$y Finaliza la sesión"
echo -e "$x man [comando]$y Muestra el manual/la documentación del comando pasado como parámetro."
echo -e "$x [comando] 2>$y Redirige a un archivo o dispositivo cuando se produce un error"
echo -e "$x [comando] 2>>$y Para añadir en vez de reemplazar se usa “2>>”"
echo -e "$x |$y Pipeline o tubería para enlazar la ejecución de varios comandos"
echo -e "$x cat [archivo]$y Muestra por pantalla el contenido de un archivo de texto"
echo -e "$x more [archivo]$y Muestra por pantalla el contenido de un archivo pero de forma paginada"
echo -e "$x less [archivo]$y Muestra el contenido de un archivo de forma paginada con más opciones que more"
echo -e "$x nano [archivo]$y Permite editar archivos (Editor de texto para consola)"
echo -e "$x rm archvio1 archivo2$y Sobrescribe los archivos indicados"
echo -e "$x shred$y Borra archivos de forma segura y los hace irrecuperables"
echo -e "$x cmp archivo1 archivo2$y Compara dos archivos y muestra el resultado por la salida estándar"
echo -e "$x diff$y Busca diferencias entre dos archivos, a diferencia de cmp, también compara directorios"
echo -e "$x type archivo_ejecutable$y Muestra por pantalla la ruta completa de un archivo ejecutable"
echo -e "$x file archivo$y Indica el tipo de archivo (UTF-8 Unicode text, symbolic link....)"
echo -e "$x whereis archivo_ejecutable$y Muestra la ubicación del archivo ejecutable de un comando, el archivo fuente y la página del manual correspondiente"
echo -e "$x touch nombre_archivo$y Crea un nuevo archivo de 0 bytes, si ya existe actualiza la fecha de modificación de este"
echo -e "$x head -n4 ~/ejemplo$y Muestra las primeras -n líneas pasadas como parámetro (4 en este caso)"
echo -e "$x tail -n4 ~/ejemplo$y Muestra las últimas -n líneas pasadas como parámetro (4 en este caso)"
echo -e "$x at HORA FECHA$y Planifica ejecución de tareas a momento determinado"
echo -e "$x atq$y Muestra las tareas programadas"
echo -e "$x atrm$y Borra la tarea programada con el comando at"
echo -e "$x crontab -e$y Permite programar tareas mediante cron"
echo -e "$x $y "
echo -e "$x $y "
echo -e "$x $y "
echo -e "$x $y "
echo -e "$x $y "
echo -e "$x $y "
echo -e "$x $y "
echo -e "$x $y "




echo -e "$x crontab -e$y minutos	hora	dia	mes	dia de la semana	usuario		comando"
echo -e "$x Expresiones condicionales para archivos$y"
echo '
-r <fichero> Es verdadero si existe y se puede leer
-w <fichero> Es verdadero si existe y se puede escribir
-x <fichero> Es verdadero si existe y es ejecutable
-f <fichero> Es verdadero si solo existe
-d <directorio> Es verdadero si es un directorio
-s <fichero> Es verdadero si existe y tiene un tamaño superior a 0
'


echo -e "$x Expresiones condicionales para Cadenas de Carácteres$y"
echo -e '
-z “cadena” Verdadero si la longitud es 0
-n “cadena” Verdadero si la longitud no es 0
“cadena1” = “cadena2” Verdadero si las cadenas son iguales
“cadena1” != “cadena2” Verdadero si las cadenas no son iguales
'

echo -e "$x Expresiones condicionales para Operaciones Aritméticas$y"
echo -e '
-eq Igual, viene de “equal”
-ne Distinto, viene de “not equal”
-gt Mayor que, viene de “bigger than”
-lt Menor que, viene de “less than”
-ge Mayor o igual, viene de “bigger equal”
-le Menor o igual, viene de “less equal”
'

echo -e "$x Leer Archivo Línea por línea$y"
echo -e '
while read line
do
	echo “$line”
done <$1
'




echo -e "$x $y "
echo -e "$x $y "
echo -e "$x $y "
echo -e "$x $y "
echo -e "$x $y "
echo -e "$x $y "
echo -e "$x $y "
echo -e "$x $y "
echo -e "$x $y "
echo -e "$x $y "
echo -e "$x $y "
echo -e "$x $y "
echo -e "$x $y "

























#FINAL --> Limpia color:
echo -e "$LIMPIAR"

#Indicar fin del script correcto
exit 0
