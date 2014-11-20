---
title: Resumen clase 26
author: Tolaba Esteban
layout: post
---

#Resumen clase 26(2014-11-19)

##Profundizando en las User Stories

Se nos dió un enunciado del cual teníamos que sacar una docena de user stories, identificando los roles y funcionalidades, y algunos
requisitos no funcionales.
El enunciado era sobre una aplicación para la gestión y seguimiento de denuncias a conductores y/o automóviles.
La actividad era muy similar a la que hicimos clases atrás con un enunciado sobre una página web sobre subastas online, pero sirvió
mucho para aclarar dudas sobre la identificación de roles y el modo de redactar las user stories.

* *Los puntos a destacar fueron:*

  * Cuando se trata de aceptar o rechazar algo, una user story no puede ser "Como *rol* quiero poder aceptar o rechazar *algo*", 
  sino que se deben separar en dos distintas, con aceptar y rechazar en cada una, o simplemente "Como *rol" quiero poder EVALUAR
  *algo*", esto es porque ambas operaciones pueden implicar flujos de trabajo muy distintos.
  
  * No se puede establecer "Usuario" como un rol, ya que es un tèrmino muy amplio y ambiguo, podría referirse a cualquiera, lo
  mejor siempre es ver quién es el que usaría la aplicación para lograr su cometido y encontrar un mejor nombre, en el caso de 
  este enunciado, y aplicable para muchos otros casos similares, el nombre apropiado era "Operador".
  
  * Un sistema NO realiza búsquedas, lo hace el usuario que esté haciendo uso de él mediante los criterios que hayan sido 
  establecidos, en todo caso, el sistema debe tener acceso a la información que haga falta para poder brindársela al usuario,
  de tal modo que éste pueda realizar alguna búsqueda.
  
  * Si hay una entidad externa, en este enunciado era la "Direcciòn General de Tránsito", y se desea que la aplicación
  interactúa con ella, como que se efectúe una solicitud de la apertura de un expediente mayormente solo se debe poder 
  registrar dicha interacción, la interacción propiamente dicha puede requerir otras acciones que estén totalmente fuera del
  sistema, un transporte físico, una firma sobre papel, etc.
  
Luego se habló un poco de los requisitos no funcionales, cuales podrían ser:

  * Que la aplicación esté disponible las 24 hs del día.
  * Que sea una aplicación web.
  * Que sea posible usarla en cualquier navegador.
  * Que tenga opciones de accesibilidad, subir o bajar la resolución o el tamaño de fuentes.
  
Se acordó que en clases posteriores se profundizará un poco mas en estos requisitos.
