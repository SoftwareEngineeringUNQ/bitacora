---
title: Resumen clase 18
author: Emanuel Dubor
layout: post
---

#Resumen clase 18 (2014-10-22)

* A raiz de una pregunta que se extendio antes de comenzar la clase
	* Hablamos sobre Extreme Programing
	* Se menciono Pair Programing, ventajas y desventajas de esa forma de desarrollo
	* Se hablo un poco sobre el estado de "flow", que es y que ventajas trae para la productividad
	* Se menciono el libro de [Peopleware] (http://it-ebooks.info/book/3679/)

* El tema del dia fue Integracion Continua
	* La idea detras de integracion continua es minimizar el riesgo de que los cambios al codigo que se producen a lo largo de la iteracion del equipo destruyan la version "estable"
		Para ello se deja de hacer una sola etapa grande de integracion al final de la iteracion y se la fragmenta en pequeñas etapas de integracion que solo cubren los cambios que se acaban de terminar
		La ventaja de esta forma de trabajo radica en que, si la integracion de alguno de los stories trabajados en la iteracion genera conflictos con la version ya existente se puede trabajar sobre la integracion ese fragmento sin afectar la de los demas, permitiendo entregarle mas cosas al cliente
		La principal desventaja es el mayor costo en recursos (humanos y materiales) que el modelo de integracion continua requiere, es decir, equipos especificos, personal capacitado para configurar dichos equipos, etc
	
	* Se mencionaron herramientas que ayudan a la contruccion del software a partir de las fuentes (Ant, Maven, Makefile, etc)
	* Se mencionaron tambien herramientas de analisis estatico (como detectores de copy & paste) que ayudan a mejorar la calidad del codigo generado
	
* Finalmente dos alumnos voluntariamente expusieron sus trabajos de la Kata 6 - Batalla Naval
	* Explicaron porque tomaron las decisiones que tomaron y como testearon algunos aspectos del programa
	* Se produjo una explicacion sobre como manejar los aspectos aleatorios del juego y como testearlos
