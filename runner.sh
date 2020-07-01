#!/bin/bash

InicioPaso(){
	#$1 Mensaje
	eval MensajeInterno="$1"
	printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -
	echo --Inicio \'$MensajeInterno\' --
}

FinPaso(){
	#$1 Mensaje
	eval MensajeInterno="$1"
    echo --Fin \'$MensajeInterno\'  --
	printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -
}


if [ "$#" -ne 1 ]
then
	read -p "Ingresa el archivo de paquetes: "  paquetes
else
	paquetes=$1
fi

while IFS= read -r line
do  
	PasoAplicado="Aplico "$line
	InicioPaso "\${PasoAplicado}"
	eval $line
	FinPaso "\${PasoAplicado}"
done < "$paquetes" #> $outputfile
