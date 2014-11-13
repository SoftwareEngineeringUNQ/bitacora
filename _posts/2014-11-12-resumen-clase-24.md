---
title: Resumen clase 24
author: Carniello Martin
layout: post
---

#Resumen clase 24(2014-11-12)

##Gestión De Riesgos

***Qué es un riesgo?***
El potencial de que ocurra algo que pueda peligrar el proyecto.
Uno gestiona los riesgos desde que se detecta hasta que ocurre. Una vez que ocurre, ya se deja de gestionar.



####Tipo de riesgos:


* *Riesgos internos:*
	* Se disuelve el equipo por baja de miembros. Se puede mitigar tratando de hacer que el miembro no se vaya del equipo.

	* Si el proyecto es muy crítico, se debe tener el doble de información, para poder mitigar cualquier riesgo que sea muy poco probable.

	* La baja de un miembro, se puede mitigar usando Pair Programming (como toda funcionalidad está hecha de a dos, hay otra persona que lo puede suplantar)


* *Riesgos de entorno:*
	* Corte de luz (puede haber lugares donde sufren cortes frecuentes), se puede mitigar dando notebooks a los empleados, para que puedan trabajar remoto desde su casa u otro lugar.


* *Riesgos externos:*
	* La competencia saque nuevas funcionalidades antes que la empresa.

	* Riesgo de que el cliente corte el proyecto, se puede mitigar entregando las cosas con iteraciones muy pequeñas.
		En las Startups, el riesgo de que caigan es muy alto, uno de los principales problemas es el riesgo de no tener ingresos en periodos cortos de tiempo, por eso deben cobrar muy seguido (ejemplo: una vez cada 15 días).
	
	* Riesgo de que los proveedores caigan. Ejemplo Google, se puede mitigar contratando otro proveedor. (probabilidad muy baja)

####Métodos de análisis de riesgos:

***RAID Log***

**R**isk
**A**ctions
**I**ssues
**D**ecisions

* *Risk:* Riesgo de que suceda algo.

* *Actions:* Acciones para mitigar los riesgos. La clave en las acciones está en "Quién es el responsable?".

* *Issues:* Cuál fue el riesgo que se convirtió en un problema? Hay que actuar.

* *Desicions:* Cuando el riesgo ya sucedió, hay que tomar decisiones. Hay veces que no hay nada que hacer ya que el impacto es bajo.

Para el análisis de los riesgos, se hace una tabla con tres columnas: La primera es el nombre del riesgo, la segunda la probabilidad de que sucedad dicho riesgo, y la última muestra el impacto que tiene (estos últimos dos se miden con valores en una escala relativa, EJ: Muy Bajo, Bajo, Moderada, Alto, Muy ALto).

***Ejemplo de tabla:***
	
	 ___________________________________________________
	|	Nombre		 |	Probabilidad 	|	Impacto		|
	|________________|__________________|_______________|
	|Desastre Natural| Muy baja		    | Muy alto		|
	|Personal Enfermo| Moderada			| Alto			|
	|				 |					|				|
	|				 |					|				|
	|				 |					|				|
	|				 |					|				|


####Conclusión:

La clave es el ejercicio de analizar periódicamente, ya sea la tabla o cualquier otro medio que se utilize como análisis, para poder gestionar de manera correcta los riesgos. Es muy importante que la herramienta para llevar esto a cabo sea liviana. Por ejemplo, es buena práctica analizar los riesgos al principio de cada iteración, así como se hace con la estimación de Stories, siempre y cuando sea un análisis pequeño (aproximadamente de 20-30 minutos por iteración).