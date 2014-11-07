---
title: Resumen clase 22
author: Tehuel Torres Baldi
layout: post
---

#Resumen clase 22 (2014-11-05)

# Casos de Uso

* Los casos de uso son una herramienta de documentacion alternativa a las User Stories.
* Es una tecnica que permite la definicion de todos los pasos necesarios para realizar una funcion o un proceso de negocio en un sistema.
* Ayuda a estimar el tamaño y el alcance de dicha funcion dentro del sistema
* Tambien ayuda a definir los casos de prueba


Un caso de uso puede contar con la siguiente informacion

### Nombre

### Actores

Son quienes interactuan con el sistema. Puede ser tanto una persona, como una organizacion o un sistema.

Se pueden distinguir:

* Actor Primario: Es quien inicia el Caso de Uso
* Actor Secundario / De Soporte: interviene en el caso de uso, pero no es un actor principal
* Actor externo: es alguien que esta fuera del sistema
* Actor interno: es alguien que esta dentro del sistema

### Objetivo

Por lo general el objetivo del actor principal da el nombre al caso de uso

### Precondicion

Se establecen precondiciones para evitar chequeos y validaciones repetitivas

### Poscondicion

Son los cambios que tienen que registrarse en el sistema al finalizar los pasos de un escenario

### Escenarios

Define una secuencia de acciones. El escenario principal define el caso de exito de un proceso.

* No contiene condiciones.
* Son oraciones simples, que describen interacciones.
* Puede haber flujos alternativos, que extienden el escenario principal.
* Puede haber flujos de excepciones, donde se contemplan casos inesperados, o de error.

### Relaciones de Casos de Uso

Para fomentar el concepto de reutilizacion los casos de uso se pueden relacionar. Se dio el ejemplo de un sistema de busquedas, que la busqueda misma puede estar detallada en un caso de uso; y en cualquier otro caso de uso donde se necesite realizar una busqueda se hace una relacion con ese caso de uso ya definido.

### Detalles

Se pueden incluir detalles sobre la implementacion, o sobre la interfaz de usuario. Tambien se pueden incluir datos de referencia (como por ejemplo los campos y tipos de validaciones de un formulario) para hacer que la lectura del escenario sea mas sencilla y directa.

### Prioridad

### Complejidad

### Extension / Inclusion de casos de uso

Similar a las relaciones se pueden vincular distintos casos de uso.

## Distinciones:

* De Negocio / De Sistema
* Caja Negra / Caja Blanca
* Detalle / Resumen
* Alto Nivel / Sistema / Subrutina
