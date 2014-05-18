---
title: Resumen clase 15
author: Juan Manuel Vallejos
layout: post
---

Resumen Clase 15 (2014-05-12)
===============

Debate de principio de clase:

* ¿Que es lo que se piensa que se debe aprender en la materia?

Entre las opiniones de cada uno, se destaco el aprendizaje sobre el marco de trabajo, aprender a hablar con personas aparte de las maquinas, que NO es que se enseñan diferentes metodos sobre como encarar un proyecto, sino para cada cosa, una forma de hacerlo. Tambien nos brinda herramientas para afrontar todo el camino desde la vision hasta la puesta en marcha.
Otra cosa muy importante fue el manejo de expectativas, lo importante que es la presentacion, y lo importante que es avisar ante cualquier inconveniente para no defraudar.

* ¿Como se define el exito en la gestion de proyectos?

El exito se define cuando se cumplen tres cosas, cumplir en tiempo, en forma (alcance) y al costo acordado.

TEMA GENERAL DE LA CLASE: Como dar el salto de hablar con el cliente a obtener nuestro codigo BDD (behavior-driven development) o ATDD (Acceptance-Test Driven Development)

* ¿Que es?

Es una tecnica como el TDD pero a un nivel mas alto de abstraccion para que sea entendido por el cliente. Nos sirve para entender el problema y asegurarnos de que nuestro codigo cumple con la necesidad del cliente

* ¿Que tipo de pruebas hace?

Bueno, primero hay que aclarar los tipos de prueba de los que vamos a basarnos en tres.
La prueba de aceptacion /UI : En donde se hacen muy pocos test y se testea si lo que el cliente pidio esta bien entendido
La prueba de integracion : Con un poco mas de test en donde se prueba la union de los componentes unitarios de nuestro codigo
La prueba unitaria : Donde se hacen mas tests y se prueba componente por componente.

Esto pensado en terminos de la cantidad de test que hay entre una y otra, forma una piramide en ese mismo orden. sta piramide se debe a que el esfuerzo y el tiempo requerido para cada uno aumenta a medida que se sube por la piramide.

Una vez aclarado esto, se puede decir que los tipos de prueba que hace el BDD son las de aceptacion.

* ¿Como llevamos a cabo esta tecnica?

La herramienta que utilizamos para ruby en la clase fue la llamada CUCUMBER, esta entiende sintaxis amena, legible para una persona que no tiene que entender cosas tecnicas y luego la traduce a codigo ejecutable.
Un ejemplo que se dio en clase fue sobre el ahorcado y fue el siguiente:

    Feature: arriesgar letra
    Scenario: arriesgo letra y acierto
        Given una palabra "hola"
        When arriesgo "h"
        Then ver "Acierto!"

Una vez traducido a codigo, ya se puede trabajar con ruby, aunque en algunos casos si estamos trabajando con paginas web vamos a toparnos con otra herramienta llamada CAPYBARA que es la que provee funciones para interactuar con paginas web