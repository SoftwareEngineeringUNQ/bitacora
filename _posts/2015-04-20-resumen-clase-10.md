---
title: Resumen clase 10
author: Flores Jorge
layout: post
---
Resumen clase 10 (2015-04-20)



Como arranca un proyecto?

-Con un problema o Idea.
-luego arranca la Visión,una vez obtenida la visión, se le da una forma Concreta y se investiga si es factible en cuanto a dinero,tiempo y alcance.

Una que se ha resuelto el tema de las tres variables definidas anteriormente, se define la metodologia de trabajo (Scrum).
Se definen los roles, longitud de iteracion, se arma un backlog de producto, con sus items estimados   y se arma un visual story mapping con las funcionalidades mas importantes (las define el product Owner).
Se arma la planing de las iteraciones, se desarrolla, una vez hecha la demo en donde le muestro al cliente que hice para obtener feedback, se hace una retrospectiva para mejorar el como lo hice, después se hace otra planing. Y asi  comienza devuelta otro ciclo de iteración.

Entre las User stories que encontre hablando con el product owner, hay un salto entre eso y la codificacion de las clases.
¿Cómo pego el salto para traducir la charla que tuve con el cliente a unas clases concretas?.
Se puede escribir usando ejemplos de como esperaria que el software se comporte. 

Por ejemplo:
una manera de hacerlo es 
utilizando casos de uso y luego se codea para cumplir esos casos, en paralelo se hacen los Test para probar eso.

AAA -> arrange ,act, assert.

Se plantea un contexto de logeo y se hace un test

test case:

	Arrange : conozco usuario y clave
	Act: pruebo el login correcto.
	ASSERT: compruebo el logeo (dio OK).

Esta manera tiene es muy frágil ya que da a lugar a malas interpretaciones, ya que el analista (quien escribe el documento de caso de uso) habla con el cliente, una vez generado el documento
se lo pasa al desarrollador y al tester para que empiecen a trabajar en paralelo. Eso da a lugar a muchas fallas porque el desarrollador y el tester pueden tener diferentes interpretaciones del documento
El desarrollador y el tester no saben que esta haciendo el otro.

La mejor manera es que el desarrollador hable directamente con el cliente para eliminar el telefono descompuesto.
Y crear escenarios donde el cliente nos dice como esperaría que se comporte el software.
Existen herramientas que permiten testear los escenarios, teniendo un lenguaje en comun entre el desarrollador y el cliente (Sin que el cliente sepa en que esta programado)
como Cucumber.
Se vieron ejemplos de Cucumber.
se vieron ejemplos de fitnesse donde los test toman forma de tabla, es muy util ya que plantea un lenguaje en comun entre el desarrollador y el cliente.

BDD : Behavior Driven Develoment (desarrollo guiado por el comportamiento) 
ATDD: Acceptance TDD.
SDE: Specification By Example.

Los 3 terminos  mencionados son sinonimos.



Entonces tenemos una piramide de Test

                            - UI-
  	           --------Junit (De componente)------
          -------------JUnit (Unitarios)------------




JUnit de componente: ( Test de Integracion: testea una clase que ejecuta todo. teniendo efectos de Lado para verificar el correcto funcionamiento)
JUnit Unitarios: Testeo de clase de manera aislada, mockeando todas las relaciones con instancias de otras clases.
