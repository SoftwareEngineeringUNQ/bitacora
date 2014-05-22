---
title: Resumen Clase 18
author: Ezequiel Carrascosa
layout: post
---
Resumen Clase 04 (2014-05-21)
=========================================
Casos de uso:

Definicion: Es una tecnica para capturar requirimientos funcionales de un sistema , es un contratato entre los interesados (stakeholders) sobre el comportamiento de un sistema, Generalmente es un formulario de texto orientado en el entendimiento de una persona no tecnica.


Para que se usan:

- Describir el proceso del negocio
- Especificar funcionamiento de un requirimiento
- Plasmar nuevas funcionalidades
- Transitivamente:
	- Estimar tamaño
	- Definir Alcance
	- Armar casos de prueba
	- Diseñar y Programar

Componentes:

Actores: Algo que interactua con el sistema , puede ser una persona , otro sistema , una organizacion ,etc
	Tipos de Actores:
		Actores Primarios: El que inicia un CU para cumplir un objetivo
		Actores Secundarios: Interactua con el sistema para cumplir un objetivo
		Actores Internos: Estan dentro del sistema a construir	(subsistemas)
		Actores Externos: Estan fuera del sistema a construir

Objetivos: Los actores tienen objetivos los Cu buscan cumplir con los objetivos de los actores.

Escenarios: Secuencia de acciones entre los actores y el sistema, no contienen condiciones.

Pasos:Cada una de las interacciones de un actor o un sitema

Escenarios Alternativos: Cualquier otro excenario alternativo excrito como una extension del excenario actual

Pre- post condiciones:

Pre condicion: Evitar tener que realizar chequeos recurrentes
Post condicion: Definien un estado posterior a la ejecucion de un CU

Extenciones:
fragmento de escenario que comienza en una determinada condicion
Extension: Llama a otro CU pero no devuelve un estado termina en el
Inclusion: Llama a otro CU para simplificar y devuelve otra instancia


Tipos de casos de uso:
CU negocio vs Cu del Sistema
Cu Caja Blanca vs CU Caja negra
Cu Resumen vs CU Detalle

Niveles:

Alto nivel: Muestra CU a nivel organizacion
de sistema: Interacciones entre el usuario y el sistema
Subrutina: Porciones de casos de uso

UML y los casos de USO:

Son diagramas que usan para clarificar y mostrar un Caso de Uso.

Formato de CU:
- Prosa
- Tabla
- Enumerado


Consideraciones: Escribir sencillo, una sentencia por paso
utilizar includes para evitar duplicacion
asegurar el cumplimiento de los objetivos
mantener fuera dettales de interfaz
asegurar casos de prueba de exito y error








