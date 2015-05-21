---
title: Resumen clase 14
author: Adrian Juri
layout: post
---
Resumen clase 14 (2015-05-04)
===============
### Atributos de calidad

Son ajenos al dominio e impactan horizontalmente a los requerimientos de mi aplicacion
- Robustez
- Portabilidad
- Escalabilidad
- Disponibilidad 
- Performance
- Flexibilidad
- Mantenibilidad
- Usabilidad
- Seguridad
Algunos de ellos estan en conflicto entre si, como usabilidad y seguridad. Mientras mas segura es mi aplicacion, mas dificil de usar es
para el usuario. 

### Flexibilidad

Que la aplicacion pueda soportar cambios hasta cierto punto. 

### Performance

Se basa en el tiempo de respuesta.

### Escalabilidad

Tiene que ver con como escala el sistema respecto de la carga que soporta (Consumo de recursos vs la carga que tiene el sistema)
A medida que aumente la carga, aumentan los recursos. El hecho de que puedas agregar mas hardware lo limita como lo programaste. 
A veces la carga no viene de la cantidad de usuarios, sino de las transacciones por minuto que se realizaran.

## Tacticas

Primero se decide para cada atributo que tactica se va a utilizar, luego se elige el patron de arquitectura
Una tactica seria acotar la carga asegurando un maximo (encolar a los usuarios y dejarlos en espera)
Otra tactica seria agregar mas nodos para el procesamiento. 
La decision se basa en querer controlar la carga o controlar los recursos. A partir de esta decision ve elige el patron correspondiente.

## Ejercicio de arquitectura

Nos dividimos en 4 equipos para realizar dos tareas. Una trataba sobre un sistema donde el cliente realizaba un reclamo. Estos reclamos 
debian ser distribuidos entre los distintos empleados de servicio tecnico (cada uno en su hogar) y debian concurrir al hogar de los clientes
para solucionarl sus problemas. La otra trabata sobre un sistema de subastas en donde los usuario podian asistir fisica o virtualmente al mismo
tiempo. 
En este ejercicio se llego a la conclusion de que hay que tomar buenas decisiones sobre las cosas que al cliente le interesan, por ejemplo que smartphone o gadget se le entregara a los empleados para que realmente puedan cumplir con su trabajo. Ademas se vio que no hay que tomar decisiones puntuales sobre tecnologias (menos para requerimientos pequeños) en esta etapa.
Otro punto que se vio es que hay que cubrir todos los aspectos del proyecto. Como por ejemplo que son y a donde se conectan los pulsadores en la sala de subastas fisica, o que sucede si en la aplicacion web me quede sin dinero para continuar pujando.


	