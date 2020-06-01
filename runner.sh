#!/bin/bash

InicioPaso(){
	#$1 Mensaje
	eval MensajeInterno="$1"
	echo -----------------------------------------------------------------------------------------------------------------
	echo --Inicio \'$MensajeInterno\' --
}

FinPaso(){
	#$1 Mensaje
	eval MensajeInterno="$1"
    echo --Fin \'$MensajeInterno\'  --
	echo -----------------------------------------------------------------------------------------------------------------
}

comandos="comandos.txt"
while IFS= read -r line
do  
	PasoAplicado="Aplico "$line
	InicioPaso "\${PasoAplicado}"
	eval $line
	FinPaso "\${PasoAplicado}"
done < "$comandos" #> $outputfile
