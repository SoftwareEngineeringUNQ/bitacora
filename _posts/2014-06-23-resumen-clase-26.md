---
title: Resumen clase 26
author: Vallejos, Juan Manuel
layout: post
---

Resumen Clase 26 (2014-06-23)
===============

En la clase del lunes 23 de Junio, los puntos a destacar son los siguientes:

* Velocidad

_No se debe perder de foco que se deben estimar con unidades relativas llamadas story points y no horas hombres.
_Si para una iteración me comprometo a 5 story points y no los cumplo, entonces en la siguiente iteración debo comprometerme a menos.
_Podré estar inseguro del tiempo real que me lleven las storys pero lo que se debe tener bien en claro son las tareas asociadas a la misma.

* Ejemplo

	Se tienen los siguientes items con sus respectivos puntos

	_____________
	| A | 3 | 3 | -> Se cuentan todos porque estuvo bien hecho
	| B | 2 | 0 | -> No se cuenta NINGUNO porque estuvo hecho a medias
	| C | 1 | 1 | -> Pasa bien lo pactado, pero en el momento de evaluar el cliente descubre un escenario sin contemplar
	----| 6 | 4 |
		---------

	En C se cuenta el punto pero se saca otra user story por el escenario que no se contempló

	_ El próximo compromiso se debe asumir con points rondando los 4

_En cada nueva iteración se debe reestimar cada user story asociada, ya que el cono de incertidumbre baja a cada vez más
_No sirve de nada meter users stories por falta de tiempo sin contemplar los puntos ya que sería mentir, y repercute en la velocidad que se esta llevando

* Slack

_En general no es relevante para el usuario, se utiliza este punto programado en la iteración para solucionar deuda técnica.
_Se puede planear un slack cuando tengo pocos puntos disponibles y no llega a ser una user story, en este caso, se lo hace para seguir trabajando con la misma velocidad y no tener esos puntos ociosos

* Proceso Unificado (UP) y sus diferencias con el proceso agil

_Es de tipo iterativo incremental, y la diferencia con el proceso agil se lo pudo describir fácilmente con un ejemplo:

	En el "pajarraco" que hicimos con legos, cada iteración concluiria en por ejemplo, una pata, una cabeza, las alas, etc. A diferencia del agil, en donde el fin de cada iteración nos da un producto que se puede lanzar a producción, empezando por el walking skeleton.

_Como ya sabemos, en la agil la recta lineal en tiempo en cada iteracion estaría descripta de la siguente manera (o parte de ella):

	En la agil

	|---------------|-----------------|
	Planning      Ejemplo          Código

	En donde el ejemplo sería el feature (test) y en este caso se estaría haciendo TDD
	El artefacto de análisis es la User Story

	En la tradicional (UP):


					|-->caso de prueba-->
	|---------------|--->Codigo>--------|
	Planning    Analisis             Testeo

	En donde esta el analista que documenta los casos de uso
	Esta el developer que desarrolla el codigo
	Y esta el tester que genera los casos de prueba y luego testea
	En donde el artefacto de análisis es el caso de uso que sale del analisis

* FITNESSE

_Una buena herramienta para que el propio usuario pueda escribir sus casos de prueba, pegando directamente en la capa de servicios
_Trata de un entorno con tablas en donde el usuario va cargando los campos de los argumentos y los valores esperados
_Es UserFrendly y ejecutable

* SELENIUM IDE

_Es una herramienta que sirve para automatizar los test
_Trabaja recordando una serie de pasos preestablecidos y reiterandolos para comprobar que sigan funcionando
_Sirve mucho para las pruebas de regresión (volver a testear lo anterior)
_Contras: Si cambia algo del código se deben indicar de vuelta todos los pasos

Luego se hicieron las reviews correspondientes de los grupos que tienen a Nico como product Owner.