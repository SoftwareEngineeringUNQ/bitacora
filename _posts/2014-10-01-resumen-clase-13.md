---
title: Resumen clase 13
author: Skalic Julian
layout: post
---

#Resumen clase 13 (2014-10-01)

*En clase se presentaron dos temas importantes, Estimación y Retrospectiva, las cuales se desarrollan a continuación:*

Estimación
==

* Se hablo primeramente de lo que lleva una estimación, lo cual es:
    * Averiguar lo que costara desarrollar una aplicación.
    * El momento clave en el que se desea conocer este costo.
    * Y que siempre se quiere muy pronto.

* Hablamos del Cono de la incertidumbre. Esto que significa, que de acuerdo al tiempo en que tratamos de estimar un proyecto, vamos a tener distinto grado de exactitud ya que es difícil eliminar la incertidumbre, solo al final del proyecto sabemos cuanto nos costo hacerlo, pero en el medio es muy difícil saberlo.
Por eso lo mejor es aceptar que se va a tener esa incertidumbre y no mentirse a uno mismo.

* Se hablo de los objetivos de la estimación:
    * Establecer expectativas sobre los recursos que se necesitaran y el tiempo que llevara construir un proyecto.
    * Todo esto dicho deberá compartirlo con el equipo, la gerencia y los sponsors del proyecto.
    * Si la estimación no es realista se perderá confianza en el proyecto y equipo.

* Se vieron distintos tipos de estimación:
    * Basados en la experiencia (expertos en el tema).
    * Basado exclusivamente en los recursos (estimas cuanta gente tenes, y se fija cuanto pueden hacer cada uno).
    * Método basado exclusivamente en el mercado.
    * Basado en los componentes del producto o en el proceso de desarrollo.
	* Métodos algorítmicos (miden algún ítem que tenemos en el momento como para medir la estimación, ej: puntos de caso de usos).

    * Entre todos estos tipos de estimación, vimos uno de los mas usados:

		>**Estimación por expertos (puro):**
		Un experto estudia las especificaciones y hace su estimación. El experto se basa fundamentalmente en los conocimientos tanto de la tecnología como del dominio. Si el mismo desaparece, no hay quien estime en el proyecto, por esto es de mucha importancia.
        
		>**Estimación por expertos (Windenband delphi):**   
		*Los pasos que se realizan:*
		Tiene que haber un coordinador/moderador del grupo.
		Se dan las especificaciones a un grupo de expertos los cuales se reunen para que discutir tanto el producto como la estimación. Luego remiten sus estimaciones individuales al coordinador el cual de información sobre su estimación, y las ajenas pero de forma anónima. Se reúnen de nuevo para discutir las estimaciones donde hubo una gran divergencia y cada uno revisa su propia estimación y la envía al coordinador nuevamente. Esto se repite hasta que la estimación converge de forma razonable.		
		*Elementos:*
		No se discuten las tareas, se intenta agregar supuestos que bajan la incertidumbre. El trabajo lo dirige un moderador que no este relacionado con el proyecto. Este es un proceso repetible que requiere de participantes con gran conocimiento de proyectos.

		>**Estimación por expertos (estimación ágil): Planning poker**
		Se utilizan cartas con los números que se asigna a cada unidad estimada. Para las unidades de estimación es común usar la serie de Fibonacci (0,1,2,3,5,8,13,21,34,55) o talles de ropa como XS,S,M,L,XL.

* Hablamos ademas sobre la estimación por expertos (planning poker), que es una de las mas utilizadas en el ambiente ágil.
    * La idea es que en una reunión, donde la participación del cliente es fundamental, se elije una story entre el equipo la cual va a estimarse. A continuación todo el equipo levanta las cartas al mismo tiempo para no influenciarse unos con otros, y cada uno exprese su opinión. Si los números de dichas cartas son parecidos, se le asigna esa estimación. Sino, se habla hasta ponerse de acuerdo con la estimación y que no halla divergencia. Seguramente si la estimación es muy grande deba dividirse la user story.


* Se menciono también que son los story points?

	* Son los puntos que se le asignan a una user story para estimar la dificultad que se requiere para implementar dicha story. Esto sirve también para determinar la velocidad del equipo luego de ir avanzando en le proyecto, por ejemplo, se podría determinar que la velocidad del equipo es de 18 story points por iteración.


Retrospectivas
==

* Se hablo sobre las restospectivas, las cuales se realizan al final de la iteración, donde se revisa la misma. Hacia el cliente: se muestra y valida lo hecho en la iteración. Internamente: se revisan las metricas del proyecto.

* Se hablo sobre los objetivo de la retrospectiva:
   
    * Según el manifiesto ágil, se da mas en cuanto a la reflexión que toma el equipo sobre como ser mas efectivo, y poder ir mejorando a lo largo del proyecto.

    * Descubrir mejoras para llevar a cabo en el proyecto, la cuales pueden ser técnicas, el trabajo en equipo que se lleva a cabo a lo largo del proyecto, y la relación que se tiene para con el cliente.


* Hablamos también sobre las reglas que deben cumplirse en la retrospectiva.

    * Esta debe ser Time-boxed (tiene un tiempo determinado).
    * Aceptar la opinión de cada uno sin juzgar o criticar (El rol del facilitador es muy importante en este punto).
    * Evitar buscar culpables.
    * Son todos pares(no hay jefes, todo el mundo tiene para aportar).
    * Todos deben aportar.
    * Todos los participantes deben cumplir estas reglas y hacerlas cumplir.


* Luego vimos los pasos que se llevan a cabo en la retrospectiva:

    * Se establece el escenario. Si el grupo es grande alguna dinámica como para romper el hielo ayuda mucho.

    * Reunir datos (tener todas las opiniones de que es lo que paso, y que hay que mejorar)
    > Una forma es Brainstorming, donde todas las ideas son buenas, y ninguna idea mala o ridícula es dejada de lado, ya que se puede construir sobre ideas de otros. Y no se critica y se espera participación de todos.
         Otra es More-Less-Keep-Throw,la cual significa que cosas faltan hacer mas, que cosas menos,que cosas estaría bueno seguir haciendo y  que cosas no se hacen mas.

    * Generar entendimiento (se discuten las ideas entre todos).

    * Decidir que hacer (decidir que implementar).
    > No se pueden implementar todas las ideas positivas en una siguiente iteración, porque se pierde el foco del trabajo y no se pueden evaluar los resultados. Por esto se elijen 2 o 3 ideas y se implementan en la siguiente iteración y se designa el responsable de llevarlas adelante.
      
    * Cierre.

* También sobre el final de la clase conversamos un poco sobre liderazgo.


