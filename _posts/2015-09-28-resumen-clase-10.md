---
title: Resumen clase 10 
author: Daniel Wyrytowski
layout: post
---

Resumen clase 10 (2015-09-28)
=============================


## Consultas ##

---------------------------------------

Al principio se la clase se hicieron consultas sobre las dudas que teníamos y problemas que surgieron de la implementación del kata 2.
De ahí se desprendieron algunos temas. Se discutió sobre como encarar TDD y el profesor explicó que conforme vayamos avanzando en la materia vamos a ir viendo en mayor detalle esta técnica.

## Temas de la clase ##

---------------------------------------

Hablamos de los diferentes tipos de tests:

+ test unitarios (tests donde la funcionalidad se testea independiente de elementos externos)
y
+ tests de integración (todo test que no es unitario); y del concepto de "pirámide de tests" donde lo que pretendemos es tener los tests de UI en la punta, queriendo decir que queremos que sean de los que menos haya, ya que son los más dificiles de realizar y los más frágiles.

Se mencionó al autor  *Brian Marick* quien dice que básicamente hay 2 tipos de tests:

+ Tests en términos del negocio. Un test en términos del negocio usa el lenguaje del usuario. Por ejemplo:
>  + Tijera le gana a Piedra

+ Tests en términos técnicos. Se basan en la construcción interna del software, al comportamiento de las claes, etc. Por ejemplo:
> + Partida se inicializa con el número de rondas jugadas en 0.
> + Partida. jugar_ronda incrementa el número de rondas jugadas en 1.

Repasamos el conecpto de proyecto y "el cuentito" de las metodologías que estamos aprendiendo para llevarlo a cabo con éxito:

+ El proyecto comienza con una inquietud de un usuario,
+ Se analiza el problema
+ Se realiza una estimación de las __Variables de Proyecto__ (Recursos, Tiempo, Alcance)
+ Las variables de proyecto ayudan a determinar el tipo de contratación :
> - llave en mano ( las 3 variables fijas )
> - time and materials ( alcance variable  , lo cual en definitiva variabiliza las otras 2)
+ Se realiza el __Visual Story Mapping__ estableciendo las __User Stories__ que luego formarán parte del __Backlog de proyecto__.
+ Comienza la iteración de los Sprints

Empezamos a ver mas en profundidad como se definen los criterios de aceptación *User Stories*.

Las __Criterios de Aceptacion__ pueden ser definidos como ejemplos de uso del sistema. (Tests en términos del negocio / del usuario)

Vimos una técnica llamada __BDD (Behaviour Driven Development)__ que provee una metodología para especificar los diferentes escenarios previstos del sistema, en términos del usuario, a través de los cuales podemos, con ayuda de herramientas específicas (como ser __Cucumber__ u otros DSLs) automatizar con relativamente poco trabajo, testear el comportamiento del software.

La clase terminó con algunos ejemplos de uso de Cucumber y otras herramientas de testeo.
