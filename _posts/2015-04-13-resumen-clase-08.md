---
title: Resumen clase 08
author: Calvento Julian
layout: post
---
Resumen clase 08 (2015-04-13)
===============

##Cono de incertidumbre
Cualquier estimación que puedas dar al comienzo del proyecto puede ser exagerada por no conocer el dominio, posiblemente, hasta 4 veces más de lo real.
###Menos tiempo => más incertidumbre => más grande la estimación.
 
##Etapa de preventa
Cobrada por hora (tiempo y material), donde el cliente quiere que le conteste cuánto le va a costar.
 
Acá entran en juego dos técnicas:
VSM y user story (si se trabaja con scrum, es un item del product backlog).
 
##VSM (Visual Story Mapping)
Técnica que genera un artefacto, que genera un story map, mapa de user stories que muestra cómo se relacionan.
Propone modelar un negocio, flujos de información.
Hay <b>usuarios</b>, cada uno tiene un <b>objetivo</b> que se representa con un papel. Para cumplir ese objetivo, ese usuario realiza una serie de <b>actividades</b>, ubicadas en secuencia, con papeles de otro color.
A su vez, cada una de esas actividades, se descomponen en <b>funcionalidades</b> concretas que va a proveer el sistema.
###Ej: MercadoLibre
- <b>Usuario:</b> Vendedor
- <b>Objetivo:</b> Vender (hacer plata)
- <b>Actividades:</b> Publicar, manejar consultas, cerrar la venta, enviarlo, cobrar.
- <b>Funcionalidades:</b> Alta, baja producto, responder consultas, registro de usuario, login, perfil, olvide mi contraseña, pregunta de seguridad, etc.

Como parte del sistema de información, hay cosas que están dentro del software y otras fuera.
Con esta técnica, se modela un sistema de información completo.
Las funcionalidades que están más arriba son las más importantes, las que cumplen con el objetivo.
A partir de estas se identifican las más importantes y esenciales para el producto. Estas funcionalidades tienen nombre, <b>walking skeleton</b> o <b>MMF (minimum market features)</b>.
 
##User stories:
<b>C.C.C.</b>: Card (user story), Conversation (con el cliente), Confirmation (de cómo debería andar, el criterio de aceptación).
Se pide una funcionalidad, de la forma "como <<b>rol</b>> quiero <<b>funcionalidad</b>> para <<b>beneficio</b>>".
###INVEST: propiedades que tienen que tener las user stories
- Independiente en el sentido de independiente de las demás.
- Negociable: no es un contrato de funcionalidad, pues sus detalles van evolucionando y definiéndose conjuntamente entre el cliente y el desarrollador a medida que se desarrolla.
- Valiosa: si una story no tiene valor para el cliente entonces no tiene razón de ser.
- Estimable: si una story no puede ser estimada por el equipo entonces no es posible que el equipo pueda asumir un compromiso para su construcción.
- Pequeña: al ser pequeñas serán más fáciles de estimar, tendrán menos ambigüedades y darán una mayor flexibilidad a la hora de planificar.
- Testeable: se debe poder probar para definir una condición de aceptación.
 
Estas dos herramientas, para entender el problema (el negocio) son insuficientes.
Para esto, se trata de hablar con el cliente y buscar un especialista del dominio, estableciendo un lenguaje común.
 
##DDD: Domain Driven Design
Se van identificando las identidades del dominio.
Para manejar este lenguaje o conocimiento en común, hay ciertos diagramas.
 
Los más utilizados, son diagramas <b>UML</b>, de distintos tipos:
 
<b>De clases:</b> cómo se relacionan entre sí.
A partir de hablar con el usuario, generalmente, se hace un diagrama de clases de análisis. Identificando las clases importantes
El fin principal del diagrama, en la etapa de modelado del dominio, el fin es comunicar. Sólo se identifican las clases y se pone cómo se relacionan (también se pueden poner atributos).
Para evitar que se deje de entender a medida que crece. Se pueden generar otro diagramas, con contenido más específico, para tener distintas vistas de un mismo modelo o partes más pequeñas del problema.
 
<b>De secuencia:</b> cómo se relacionan a lo largo del tiempo las instancias de las clases.
Permite mostrar un flujo a nivel de interacción entre objetos.
Este diagrama, tiene relación directa con el diagrama de clases (tiene sus clases y mensajes).
 
<b>De estado:</b> muestra posibles estados de los objetos a través del tiempo.
También podrían ser los estados del sistema, hablando a nivel de análisis, poniendo cuál es el evento que da origen al cambio de estado (En el ejemplo de ML, podría ser el estado de un producto, Creado => Publicado => Vendido, etc).
 
<b>De actividades:</b> no es compatible o directamente mapeable con código. Permite modelar flujos de trabajo.
Es como un diagrama del cliente, donde no se habla de objetos, si no que sólo se ve el flujo de actividades, visto desde el lado del negocio y no desde el código.
