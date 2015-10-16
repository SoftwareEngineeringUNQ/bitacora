---
title: Resumen clase 14
author: Gian Franco Fioriello
layout: post
---

Resumen clase 14 (2015-10-15)
=============================
---
Comenzamos hablando sobre las entregas de las katas, un poco del TP Final y unas cuantas cosas que surgieron en el medio. El tema principal de la clase fue estimacion.

---
# Estimacion

* #####  Presentacion de cartas para el Planing Poker
    - El grupo de expertos se decide que van a valer las cartas, esfuerzo, tiempo, etc.
	- Existen algunas con "?", o infinitos.
	- Estas se mandan a hacer, no hay reglas al respecto.


* #####  Agregamos al cuentito que en la estimacion o antes se hablan de tecnologias.
	- Estima el equipo de desarrolladores que va a llevar a cabo el proyecto.
	- En general, en un quipo Scrum primero se habla sobre tecnologias, y luego se contacta al experto o grupo de expertos que vallan a estimar.


* ##### Eleccion de la tecnologia viene dada por una necesidad:
	- tecnica (se tiene que manejar cierto volumen de datos y se necesita tal base de datos.).
	- no tecnica:
		- una decision de negocio (licencias que se requieren para ciertos softwares.).
		- mantenimiento del proyecto.


* ##### Construccion de software:

	* __analisis:__ alcance (qué)
	* __diseño:__ decisiones (cómo), costosas, varatas, tempranas y que se pueden postergar.
		* __Arquitecto:__ es quien toma las decisiones importantes, como ser lenguaje, base de datos, aplicacion movil, aplicacion web.
		* __Definicion:__ "La arquitectura es tomar aquellas decisiones que son dificiles de cambiar."
		* Algunas decisiones de proyecto relacionadas con las tecnologias se deben tomar a la hora de la estimacion, y otras se pueden tomar cuando se necesiten.
		* Arquitectura emergente: toma de decisiones para el último momento razonable (The last responsable moment), cuando sea necesario hacerlas.
	* __programacion.__
	* __tests.__


* ##### Atributos de calidad:
	* Requerimientos no funcionales, son transversales a toda la aplicacion, como ser:
		* Disponibilidad: se refiere a que todo el tiempo este disponible para acceder a la app.
		* Escalabilidad: se refiere a la cantidad de usuarios que tienen que tener acceso concurrente a la app.
		* Seguridad: se refiere a la seguridad al momento de la manipulacion de datos.
		* Usabilidad: es la necesidad de que la gente use la app, porque sigo migran a la competencia.
		* Mantenibilidad: se refiere a la capacidad del sistema de evolucionar, o sea, de modificar el sistema en si.
		* Estabilidad/robustez: se refiere a que el sistema se comporte de la misma manera cuando las situaciones de contexto se ven alteradas (cantidad de usuarios on-line, cantidad de manejo de datos).
		* Confiabilidad.
		* Por lo general terminan con "dad", o "bility" en ingles.
	* Son identificados por el equipo de desarrollo.


* ##### Patrones de código, de clases y de aplicacion:
	* Diseño: patrones que hablan en terminos de clases. 
	 	- Singleton, Facade, State, Factory-Method.
	* Idioms: patrones que hablan en terminos del lenguaje. Resuelven un problema para un lenguaje en particular
	* De Arquitectura/Estilo: patrones que hablan en terminos de diseño de la app.
		- 3-Layers (3 capas): capa de acceso a datos, capa de logica de negocio, capa de presentacion (generalmente, MVC).
		- MVC (Model-View-Controller): es un patron que resuelve la comunicacion interactiva (ida y vuelta) del usuario con la aplicacion.

---

Por ultimo se menciono el framework a utilizar para el TP final: __Padrino__, que esta basado en Sinatra y como motor de persistencia __Datamaper__.