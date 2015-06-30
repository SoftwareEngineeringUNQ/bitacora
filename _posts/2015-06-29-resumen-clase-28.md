---
title: Resumen clase 28
author: Ezequiel Seidler
layout: post
---
Resumen clase 28 (2015-06-29)
===============

####Próximas fechas:
 - 6 de Julio, visita + retrospectiva
 - 8 de Julio, cierre de notas
 

####Sobre la visita del Lunes 22 de Junio
Se llego a la conclusión de que la mayor efectividad de la metodología SCRUM se hace presente en grupos pequeños


###Primera parte

####Referencias en los distintos tipos de productos

| #1 Desarrollo a medida  | #2 Producto tradicional | #3 Producto servicio |
| ----------------------- | ----------------------- | -------------------- |
| Software de facturación | Windows                 | Heroku               |
|                         | Eclipse                 | Netflix              |
|                         | RubyMine                | Spotify              |
|                         |                         | Skype                |
| Globant                 | Microsoft               | MercadoLibre         |
|                         | Adobe                   | Despegar             |


__Actividad grupal;__ formando grupos de pocas personas, distinguimos las diferencias entre los tres modelos de productos, en base a las siguientes propiedades:
 - Alcance de proyecto,
 - Cuestiones técnicas,
 - Validación/Feedback.
 
Luego de la actividad, se llego a la conclusión de que:
 - El cliente se involucra mucho más en el desarrollo a medida que en los demás modelos.
 - Ya sea tradicional o como servicio, hay menos limitaciones técnicas que en los productos desarrollados a medida.
 - No siempre las distinciones entre estos tipos son tan claras, a veces hay razgos de más de uno.
 
 
###Segunda parte

Se marco la importancia de diferentes practicas durante la etapa de producción, que se nombraran a continuación:
 - __Monitoreo:__ Utilizar herramientas (ej. New Relic) para saber las estadísticas de la aplicación (ej. saber si tengo que escalar el hardware).
 - __Backup:__ tener una o más copias de los datos usados por la aplicación, para tener un plan de contingencia en caso de perder los que se están usando.
 - __Update:__ como actualizar una aplicación sin dejarla fuera de producción, ni siquiera durante poco tiempo (Blue-Green, Canary).
 
 _(Estas prácticas, deben usarse desde la etapa de desarrollo, no solo en la etapa de producción)_.
