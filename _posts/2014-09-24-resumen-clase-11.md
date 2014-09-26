---
title: Resumen clase 11
author: Leandro Moscheni
layout: post
---
#Resumen clase 11 (2014-09-24)

##Ejercicio de User Stories

Al principio de la clase nos dividimos en equipos y se nos dio un ejercicio ,en el que a partir de una transcripción de la conversación de un cliente con un Analista/Desarrollador, teníamos que identificar y crear los roles de usuarios que utilizaran el sistema y las User Stories correspondientes.
Luego cada equipo puso en común los Roles que había identificado, y más tarde se compartió las User Stories que cada grupo fue armando.
Después de la puesta en común, se analizó junto con el profesor las Stories realizadas, y a partir de ahí se mostró claramente, que si bien todas eran User Stories válidas, no todas parecían ser iguales o apuntar a lo mismo, por lo que se presentó la clasificación hecha por Mike Cohn de las User Stories.

##Clasificación de las User Stories
Según Cohn, las user Stories se podrían clasificar en tres tipos, según su intención o foco:

* *User Story*: son aquellas que tienen que ver con el dominio del negocio, con el problema a solventar.

* *User Story System*: son aquellas que tienen que ver más con el modo de solucionar el problema, por lo que involucra cosas que tienen que ver con el sistema y tecnologías subyacentes, son stories del tipo “arquitecturales”.

* *User Story Business*: son aquellas que están más vinculadas con el proyecto en sí, más que con el producto a construir, cosas tales como plazos de entrega por ejemplo.

Luego de la definición anterior, se dejó en claro que las User Stories System y Business, son transversales a las User Stories "clásicas", y que si bien afectan(a veces mucho) a la construcción del proyecto no necesariamente tienen que ver con cuestiones del negocio o ,dominio a modelar.


## Story Cards
Al final de clase se habló de que las User Stories solo son un recordatorio de algo que los desarrolladores deben hablar con el cliente en otro momento, por lo que cuando se empieza un sprint, y luego de que el cliente decida que stories se tienen que hacer en ese sprint, los desarrolladores tienen que generar las Story Cards(que son el artefacto con el que ellos probablemente trabajen) y para eso utilizan el principio *CCC(Card,Conversation,Confirmation),* el cual consta de pasar cada User Story en al menos una Story Card, luego conversar bien la funcionalidad que atañe a esa User Story y futura Story Card, y finalmente obtener la confirmación del cliente de que esa es la funcionalidad que requiere.