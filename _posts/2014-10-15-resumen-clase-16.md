---
title: Resumen clase 16
author: Damián Cravacuore
layout: post
---

#Resumen clase 16 (2014-10-15)

Al principio de la clase tuvimos una charla detallando características del ciclo BDD-TDD. Y se denotó la importancia de los tests de integración para notar el progreso de los features de mayor escala, en comparación a la inmediatez de los tests unitarios.

---

* Recordamos que:
	* Estimamos *User Stories* (US) con precisión amplia (de poca exactitud).
	* Vulgarmente decimos "no hagas hoy lo que podés patear para mañana", con esto nos referimos a que si un feature es para una etapa de mayor madurez del proyecto respecto a la actual, debería hacerla más adelante (*'the last responsible moment'*) ya que la misma puede no reflejar lo que el cliente realmente quiere y es altamente probable que varíen los requisitos del mismo.
	* Estimamos US, con precisión amplia; con poca exactitud.
	* La velocidad del equipo se averigua al paso de las iteraciones.
	* El *walking-skeleton* es aquel conjunto mínimo de funcionalidades necesario para completar el flujo de negocio.

---

#### Versionado / *Releases*

* Se debe estimar versiones junto al cliente, las mismas son:
	* software entregable.
	* no necesariamente para mandar o 'deployar' a producción.
	* una vez una versión va a producción, las sucesivas también suelen serlo.
	* el primer candidato para hacer un release suele ser el *walking-skeleton*.

* **Sabiendo la velocidad del equipo**, sumando los *Story Points* (SP) de las US que se pretenden incluir en una versión, **se puede estimar una idea de cuántas iteraciones nos va a tomar completar esa versión**.

* ***Release* de estabilización**: es una interación para hacer ajustes/arreglos; el *polishing* o pulido del producto.

* Para cada *release* el *product owner* elige cuáles US quiere en el mismo, pudiendo hacer uso de el VSM como guía.

* El ***backlog*** pasa a ser **dividido en** fragmentos mayores dilimitados por los ***releases***.

* Se hizo una pequeña analogía (con el fútbol) para dar una idea de la diferencia entre **estrategia y táctica**.
	* **Estrategia**: son aquellas jugadas de pelota parada. En nuestro contexto vendrían hacer los ***releases*** los que conforman una estrategia.
	* **Táctica**: son aquellas jugadas de pelota en movimiento, del momento al momento. En nuestro caso, vendrían a ser las **iteraciones** las que nos dan el poder de tomar decisiones tácticas.

* **Nivel de compromiso**: no deberíamos tomar compromiso en entregas si hay insertidumbre, habría que charlarse más sobre el tema en cuestión, investigar si es necesario (hacer un *spike*). El compromiso más fuerte es la iteración.

* El ***release planning***, nos da otra instancia para revisar y priorizar tareas.

* Los ***releases* son de tiempo variable**, al contrario de las iteraciones que nos marcan un ritmo constante de trabajo y de tiempo definido.

---

####Herramientas de Comunicación
Como comunico al equipo y al exterior el estado del proyecto.

* Kanban -> una herramienta de gestión visual.

* **Tablero** 
	* nos da una idea de forma visual de en que estado están las US de la iteración actual
	* en distintas columnas podrían estar: 
		**| Backlog | US In-play | US Ready-to-verify | US Finished (DONE)**

* ***Done Criteria***: aquellas **US que** pasan a la columna de '*US Finished*, ya pasaron los criterios de aceptación, fueron revisadas, pasaron los *tests*, lo vio el cliente; una vez ahí, **ya fueron totalmente completadas**, se considera que no necesitan de ninguna modificación más, y **no se encuentran en un estado intermedio** de desarrollo.

* **Gráfico** ***Burndown***: gráfico del **avance de la iteración**, dada la sumatoria de los SP de la iteración actual; da una **idea visual** al scrum-master de cómo va la iteración y provee la información necesaria **para poder dar visibilidad al *product owner* sobre el estado actual de la iteración**.

* **Gráfico de** ***release***: gráfico ascendente que **nos muestra cuánto se cumplió hasta el momento**, iteración a iteración, en cantidad de SP sobre las US que se encuentran dentro **del release planificado**, con respecto a su fecha límite.

* **Deuda técnica**: son aquellos *refactors* y/o decisiones de corto plazo que se fueron pospusiendo por ser de menor prioridad, pero que son necesarios completar cuando haya un espacio de tiempo o *slack*.

* ***Slack***: es el sobrante de SP que nos queda de diferencia  con nuestra velocidad, y que nos queda por no tener una US que pueda aprovechar esa cantidad por ser todas de mayor cantidad de SP. Es necesario planificar en qué podemos aprovechar ese sobrante, y así no desperdiciarlo en tiempo muerto. Podemos aprovecharlo para hacer *refactors* (deuda técnica) de código o de arquitectura.

* **Informe** o ***Status report***: es un documento, donde se detalla:
	* lo que el equipo se comprometió a hacer y que efectivamente cumplió en esa iteración.
	* lo que no se cumplió, especificando qué quedó fuera y el porqué.
	* lo que no se comprometió y de todas formas se entrego como adicional.
	* y cuál es la idea o el curso de acción para la próxima iteración.

		* Nota: si el informe se manda por mail, es una buena idea que además del informe adjuntado se agregue en el cuerpo del mail aquellos puntos de mayor importancia (*highlights*).