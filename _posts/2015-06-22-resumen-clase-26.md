---
title: Resumen clase 26
author: Adrian Juri
layout: post
---
Resumen clase 26 (2015-06-22)
===============

###INVITADO 

Hoy escuchamos una charla del primer invitado del cuatrimestre
Conto que cuando empezo a trabajar en el area hace 14 años,fue en una empresa donde el codigo fuente estaba en un 
disco compartido y que editaban el archivo directamente desde ahi con el disco mapeado. 
Con la base de datos era igual. Todo lo hacia la misma persona, no se estimaba y no habia planificacion.

En una epoca trabajo con Nico Paez en una empresa en donde los asignaron a un equipo para trabajar con metodologias
agiles.

Hoy en dia trabaja en una empresa con metodologias agiles y nos conto como era su trabajo alli.

###Project Manager y Technical Leader
* El **PM** se encarga de los aspectos que tienen mas relacion con los integrantes del equipo y no tanto del trabajo 
que hacen. Si tienen un problema, el se hace cargo.
* El **TL** tiene a cargo la responsabilidad de encabezar las decicisones mas tecnicas, es el que va a defenderlas
y hacer que esas decisiones se cumplan dentro del equipo.
  Hay puntos que son muy en conjunto como la planificacion, el alcance del proyecto, etc. En ese caso, para llevar
un buen ritmo se utiliza scrum.
  Si hay una buena relacion entre ambos, entonces el proyecto se empieza bien.
  
  
  
###Organizacion del equipo  
Implementan scrum, con lo cual tienen un alcanze determinado por un backlog de historias. Una reunion de kickoff 
para invitar a todas las personas que tenian incidencia en el proyecto, el cliente, y otros involucrados. El 
objetivo es poner el manifiesto con el cliente y acordar ciertas cosas para comenzar el proyecto (el backlog, 
el alcance, aclarar los riesgos que se asumen). Por un lado se deja en claro cual es el plan de comunicacion (cada 
fin de iteracion habra una demo, se va a dar tal documentacion, etc.). En esa reunion tambien se presenta al equipo.

En las primeras semanas se aloca un tiempo medio muerto en donde se prueban las tecnologias.

Segun sus experiencias hay que hacer tareas chicas, avanzar de a poco, e ir terminando con lo propuesto.
  El tamaño del equipo deberia ser lo mas chico posible, 3 o 4 personas. Si se necesitan 10 programadores 
lo diviria en pequeños equipos por funcionalidades.
  Estuvo en un proyecto con un equipo muy grande y las meeting eran muy complicadas.

Las daily eran con scrum a las 10am con todo el equipo. A las 2 pm tenian una daily con el cliente. 

Las iteraciones eran de 2 semanas. Al fin de la semana tenian una review, siempre con una DEMO. 
  Unos de los consejos fue trabajar en la semana pensando en que vas a mostar en la demo.
  Hay dos formas de hacer una review. En la tipica review el equpo es quien hace la presentacion. En las otras 
el product owner le muestra al resto lo que estan construyendo.

La planning se realiza al inicio de cada iteracion, en donde estan los lideres de los equipos. Lo que se hace era 
agarrar el product backlog, tomar de el un subconjunto de historias para esa iteracion. 
  Generalmente deberia estar el product owner, que sabe las de las historias. El va a responder cuales historias 
hay que seleccionar, pero tambien el equipo debe ayudarlo a entender cual es el flujo de la construccion. 
  Se agarra una historia y se estima, se separa en tareas y se estima cada tarea por horas. Al final del dia cada
integrante carga cuantas horas de trabajo le dedico a esa tarea, y una buena practica es agregar cuantas horas le
falta para terminarla.


###Nuevo Proyecto

En este proyecto, la empresa tiene varios productos distintos, cada uno con su propia base de datos y sus propios
usuarios. Desde que llego el estan migrando esta arquitectura a una de microservicios. Esto se basa en que las 
funcionalidades que se repiten en los distintos productos deben separarse en pequeños servicios web. 
  Antes habia un equipo por cada producto, pero ahora estan intentando de que haya un equipo por cada servicio nuevo
y que se separen del producto en especifico.
