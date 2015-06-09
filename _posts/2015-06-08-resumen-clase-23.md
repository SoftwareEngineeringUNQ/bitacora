---
title: Resumen clase 23
author: Calvento Julian
layout: post
---
Resumen clase 23 (2015-06-08)
===============

##Hasta dónde llega nuestro trabajo?
Hasta que el usuario final lo está usando, cuando está instalado y este lo puede usar.
Siempre se trata de que nosotros estemos a cargo de este último caso.

Usualmente se hacía todo el desarrollo hasta que luego se daba a los de operaciones, donde se generaban la mayoría de los problemas.
El problema de esta metodología es que se trabaje separado entre el equipo de desarrollo y el de infraestructura.

Esto se soluciona con Agile:
Trabajando junto con el usuario continuamente, saliendo a producción lo antes posible para obtener feedback rápido.

##Devops:
La estrategia plantea que el equipo de desarrollo y el de operaciones vayan a la par, evitando que los problemas se den a último momento.

## Prácticas:
- Versionado
- Tratar la infraestructura como código. Por ejemplo, se puede hacer un script de deploy.
- Automatización, se puede crear e instalar la app de forma automatizada, para test, creado on demand
- Continous Delivery: En cualquier momento la aplicación debe estar lista para salir a producción.

##¿Cómo implementarlo?
- Tener a un "devop" que haga de mediador entre los dos mundos
- Que ambos de los dos mundos sepan un poco del otro, por ejemplo en una reunión de infrastuctura haya alguien de desarrollo.

##Conceptos
- Flujo de valor
- Delivery pipeline
- Development pipeline => deployment pipeline

##Principios lean:  
Cómo optimizar una cadena de producción.
El tiempo desde que el cliente lo pide hasta que lo puede utilizar se llama "lead time"

Para poder trabajar así, hay una serie de prácticas que se deben seguir.
Lo importante es que esto se ponga en práctica de forma iterativa incremental.

##Prácticas de las cuales no se puede prescindir:  
- Smoke test: test que corre rápido para saber si la aplicación está "viva". Es la prueba mínima que prueba que la app está instalada y puede funcionar.
- Backlog de trabajo
- Versionado + Integración continua
- Retrospectivas
