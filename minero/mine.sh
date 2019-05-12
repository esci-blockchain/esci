#!/bin/bash
while :
do
        echo "Nuevo bloque creado, bloque #"
        curl http://localhost:5000/mine|grep block_number
	echo "Minando el siguiente..."
	sleep 1
done
