---
title: Resumen clase 08
author: Julian Fischetti
layout: post
---

Resumen clase 08 (2015-09-17)
=============================

Al comienzo de la clase vimos diferentes formas de organizar un proyecto (Modelo en cascada, PUDS) junto con algunos tipos de diagramas, los cuales nos ayudan a comprender y tener otra mirada del domio.
Despues de la mitad de la clase, realizamos un ejercicio en el trabajamos con scrum

##### Modelo en cascada
En los 70, los requerimentos de los programas no era probable que cambien, por ende laburar de esta manera era posible y efectiva.
* Etapas del modelo:
    1) Analisis 
    2) Diseño 
    3) Codifico
    4) Pruebo

##### Proceso Unificado de Desarrollo de Software (PUDS)
Esto nace de la necesidad de cambiar requerimentos a lo largo del desarrollo de software.
Este proceso propone mandar a produccion (instalarle al cliente lo que se tiene hasta el momento del soft.) cada dos meses y asi poder tener una devolucion del cliente con aspectos a mejorar.

##### UML es parte del PUDS
* Diagrama de CLASES:
    * De analisis o dominio: lo primero que voy a modelar con este diagrama es el modelo de dominio, con lo cual voy a identificar las entidades principales de mi modelo. Estas clases tienen nombre y atributos, pero no tienen metodos.
    * De diseño: en este diagrama comienzan a aparecer clases que no aparecian en el anterior diagrama, pero que son necesarias (Ej.: las excepciones). En este diagrama las clases comienzan a tener metodos.
    * De implementacion: este diagrama tiene relacion directa con el codigo, y comienzan los detalles exhaustivos (tipos de los atributos, parametros de los metodos, etc.).

* Diagrama de ESTADO:
    * Permite modelar los estados de mis objetos

* Diagrama de ACTIVIDADES:
    * Permite representar la interaccion de usuarios/actores con el sistema.
