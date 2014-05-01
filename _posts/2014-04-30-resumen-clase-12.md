---
title: Resumen clase 12
author: Mottesi Juan Pablo
layout: post
---

Resumen Clase 12 (2014-04-30)
===============

•Arquitectura de Software conceptos, patrones y perspectivas.

•Arquitectura de software:
	• Describe subsistemas y comportamiento de un sistema de software y sus relaciones. Es un Artefacto, resultado de una actividad de diseño.
	
•Patrón:
	•Describe un problema que ocurre una y otra vez, y dice cómo solucionarlo.
	
•Tecnologías:
	• Conjunto de teorías y de técnicas que nos permiten el aprovechamiento practico del conocimiento científico.
	  Ejemplos: DAO, ADO/ADO.Net, MAPI, JDBC.
	  
•API(Application Programming Interface):
	• Provee un nivel de abstracción entre la aplicación y el kernel u otros recursos para asegurar la portabilidad del código.
	• Se define a nivel del código fuente.

•Application Blocks:
	• Componentes reusables.
	• Entregan soluciones a problemas comunes.
	Ejemplos: NHibernate, Log4Net.
	
•Frameworks:
	• Es un subsistema parcialmente completo que define la arquitectura para una familia de subsistemas y que provee los bloques básicos para crearlos.
	• Un Frameworks de aplicación se utiliza para desarrollo de aplicaciones de un dominio de negocio especifico.
	Ejemplo: JUnit.
	
•Ventajas de usar Frameworks:
	• Reusabilidad.
	• Extensibilidad.
	• Simplicidad.
	• Mantenibilidad.
	
•Como se construye un Framework:
	•Generalización:
		• Se diseña la solución general.
		• Se construye el Framework.
		• Se generan instancias(Aplicaciones).
	•Abstracción:
		• Se desarrollan aplicaciones de un dominio.
		• Se abstrae el comportamiento común.
		• se construye un Framework.
		
•Construir o adoptar un Framework:
	•Construir:
		• Mucha experiencia.
		• capacidades particulares(Abstracción, visión, objetividad, practicidad).
		• Costo de mantenimiento y evolución.
	•Adoptar:
		• Conocimiento de lo que tengo que hacer.
		• Evaluación exhaustiva(Matriz de funcionalidad).
		• Requerimientos no funcionales.
		• Evaluar no solo una buena solución tecnológica(documentación, testing, soporte, etc.).

•Tópicos de interés(SEI):
	• Metodologías basadas en arquitectura.
	• Diseño arquitectónico involucrado estilo, patrones, etc.
	• Análisis y evolución de arquitecturas.
	• Captura y comunicación de arquitecturas usando lenguajes, notificaciones, etc.
	• Modelado de sistemas basado en definiciones arquitectónicas.
	• Relación entre arquitectura de software y su implementación, testing, etc.
	• Infraestructura de software basada en arquitecturas(Ejemplo: Framework)
	
•Perfila al arquitecto:
	• Ayuda al equipo.
	• Relaciones interpersonales.
	• Management.
	• Liderazgo.
	• Capacidad de resolver problemas.
		
•Calidad:
	•Propiedad o conjunto de propiedades inherentes a algo que permiten juzgar su valor.

•Calidad de Software:
	• Es la concordancia con los requisitos funcionales y de rendimiento explícitamente establecidos, con los estándares de desarrollo explícitamente documentados, y con las características implícitas que se espera de todo software desarrollado profesionalmente.
	• Es el grado con el que un sistema, componente o proceso cumple los requerimientos especializados y las necesidades o las expectativas del cliente o usuario.

•Calidad: Conclusiones:
	• Es conveniente que las pruebas se realicen en forma continuamente durante el desarrollo.
	• El 'Control de calidad' tradicional(al final del desarrollo completo de la aplicación) ayuda poco a crear un producto de calidad.
	• Todo el equipo debe ser responsable por la calidad y la verificación de lo desarrollado.
	• No se debe perder de vista la valoración de lo desarrollado.
	
•Calidad externa:
	• Lo que perciben los usuarios del sistema
•Calidad interna:
	• Se refiere a aquellos aspectos que normalmente no es visible al usuario, pero que tienen un profundo efecto en la mantenibilidad del sistema.
			
•Atributos de calidad:
	• La funcionalidad es solo una parte de lo que un sistema debe hacer.
	• Además, están los atributos de calidad, que hablan de características especificas que debe tener el sistema.
	Ejemplo: Portabilidad, flexibilidad y usabilidad.
	• Necesitamos conocerlos para definir una arquitectura.
	• En muchos casos, los atributos de calidad se aceptan entre sí.
	Ejemplo: Portabilidad vs performance.
	• Suelen estar pobremente especificados, o directamente no especificados.
	• En general no se analizan sus dependencias la importancia de estos atributos varia con el dominio para el cual se construye el software.
	• Además de requerimientos funcionales y atributos de calidad, el ingeniero de software debe identificar correctamente restricciones.
	• Las "tácticas" de arquitectura no son fines en si mismas, son formas de alcanzar atributos de calidad deseados.
	• El atributo de calidad que suele ser más importante: La flexibilidad ("Facilidad de cambios")

•Atributos Externos:
	• Funcionalidad.
	• Seguridad.
	• Portabilidad.
	• Usabilidad.
	• Fiabilidad.
	• Eficiencia.

•Atributos internos:
	• Verificabilidad(Testibility).
	• Adaptabilidad.
	• Reutilización.
	• Modularidad.
	• Robustez.
	• Complejidad.



