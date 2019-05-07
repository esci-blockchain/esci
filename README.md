# Finalmente!, una manera *universal* de Usar blockchain en programas de Gobierno

## Introducción

Hace más de una decada, las economias globales caían junto y a causa de los bancos y su avaricia, es por ello que llego una crisis econimica de proporciones que al dia de hoy nos continuan aectando, es entonces donde un programador anonimo aparecio emtre las sombras y puso entre las mentes de la comunidad del Software Libre una idea que lo cambiaria todo, la denominada ***Blockchain***  , para aquelllos que totalmente desconozcan el termino, podemos definirla como un registro contable que es matematicamente imposible de corromper o modificar, para aquellos que quieran saber mas queda [La Wikipedia](https://es.wikipedia.org/wiki/Cadena_de_bloques).

### Pero... Aqui no estamos para leer un sermon de historia... Verdad?

Bueno, no, supongo mi buen amigo, aqui es donde viene lo bueno, durante años, muchos creyeron que un blockchain solo servia para monedas virtuales(*criptomonedas...*) era una tecnologia con un gran potencial desperdiciado, incluso habian y aun hay quienes toman el termino blockchain y una criptomoneda como sinonimos, en concreto con respecto a *Bitcoin*, pero aparecerian las denominadas Aplicaciones Descentralizadas (*DApps*), con un potencial quiza infinito de las posibilidades de un registro contable(*"Ledger"*) que nos se puede cambiar.

## Donde entra ESCI en todo esto??
Claro, claro; el objetivo de ESCI es ser una solucion basada en blockchain en La Nube, que provea facilidad y confiabilidad a los Gobiernos del mundo, facilitandoles la integracion a la tecnologia blockchain y ser mucho menos suceptibles a ataques informaticos.

### Por que ESCI?
En cuanto al uso, como aun no esta en un estado lo suficientemente maduro, es por ahora inutilizable para el proposito designado, es por ello que queda ante nosotros, la comunidad del software libre, los que podemos avamzar en esta travesia juntos, no inventare una larga y ridicula lista publicitaria de razones para elegir este *"Producto"*, eso queda para luego.

Si tu pregunta es "Por que se llama ESCI?, no te tengo una respuesta que te guste, simplemente **Se me pego la regalada gana***, pero pudes tomarlo como «Enchanced and Secure Control Implementation» o «ESCI Such Cryptocurrency Idea» o algun otro acronimo por el estilo...

## Intalacion
### Sobre el programa
ESCI esta escrito(por ahora) en Python3, se ha probado con python 3.6.7 en LM19.1 (compatible con Ubuntu 18.04 Bionic Beaver), para hacerlo funcionar necesitas ciertas bibliotecas que puedes instalar asi:

~~~
pip3 install collections binascii Crypto flask requests jsonify setuptools hashlib json time urllib
~~~

Si se que son muchas, pero mas de una debe estar ya instalada, si quieres ahorrarte una pequena molestia, utliza Anaconda Python Distribution, informacion en : [https://www.digitalocean.com/community/tutorials/how-to-install-the-anaconda-python-distribution-on-ubuntu-16-04].

en el caso que no tengas Python 3 ni pip en tu sistema(poco problble) utiliza el comando siguiente en tu terminal:

~~~
$ sudo apt-get update
$ sudo apt-get install python3 python3-pip -yq
~~~

En sistemas Red Hat, Fedora y derivados usa:\
~~~
$ su -c yum install  python3 python3-pip --assume-yes --quiet
~~~
*En caso que no sepas como instalarlas en tu sistema, busca los dos paquetes **python3 python3-pip ***** en tu centro de Software o en Google.
## Instalacion rapida y sucia

Aqui viene la parte buena, la nuestra,Luego de lo anterior, clona este repositorio en una terminal asi:

~~~
$ git clone https://github.com/esci-blockchain/esci.git
~~~

una vez ahi busca la carpeta **Server** y ejecuta la orden siguiente

~~~
python3 esci.py
~~~

Eso iniciara un nodo blockchain y sincronizara al resto,

## Conectandose a la Red ESCI

Para ello necesitamos utilizar el cliente de ESCI, para ello debemos tener una instancia de nodo corriendo y ejecutar lo siguiente:
~~~
python3 /ruta/a/esci/client/main.py
~~~

Por defecto, se utilizara el puerto 5000 para el cliente, puedes abrir cualquier navegador e ir a la direccion: *localhost:5000*, donde esta todo lo necesario de la version actual(no te preocupes, es muy intuitivo, o al menos lo intento...), si ocupas ese puerto para otra cosa o solo deseas utilizar otro puedes probar con la opcion <code>--port PUERTO</code> junto a los comandos anteriores(recuerda usar sudo para pertos inferiores al 1024 o se colgara!!), si no deseas correr un nodo edita el archivo <code>main.py</code> y al final remplaza <code>127.0.0.1</code> con la IP del nodo a usar.

## Contribuir

Todas las contribucines son bienvenidas aqui! de toda clase que sea con buena fe, es mas, son necesarias para hacer de este proyecto lo que esta destinado a ser!

Sera un placer escucharte y juntar esfuerzos contigo!

(**Nota:** Sugieran ideas para el README y el logo para empezar)
