---
title: Resumen clase 12
author: Esteban Tolaba
layout: post
---
#Resumen clase 12 (2014-09-29)

##Testing en el proceso de construcción de software

La clase comenzó con un repaso de las herramientas que se utilizan en un proceso de construcción de software, los análisis que se
deben hacer como:


* *QUÉ*: Qué se debe hacer y las herramientas para entenderlo, como pueden ser un diagrama UML, de secuencia o un VSM.

* *CÓMO*: Como hacerlo, ya por un lado mas de diseño, también sirven los diagramas UML, de actividad y de estados.

* *Programación*: El desarrollo en concreto de la construcción del programa.

* *Testing*: Acá nos detuvimos e identificamos dos maneras del ver el testing:
        * Verificación: Prueba de la programación, se verifica que el software hace lo que dije que haría ("You did the things right")
        * Validación: Prueba del análisis, se valida justamente que el resultado sea lo que el cliente quería, si está bien hecho pero no
        es lo que pedía el cliente, no sirve de nada ("You did the right thing")
        
En principio se mostró todo en una metodología bien cascadosa, resaltando lo difícil que era obtener buenos resultados, por ejemplo
con una sola iteración en la que se daban como 3 meses de análisis para dentro de uno año presentar un entregable que seguramente
no cumplía con las espectactivas del cliente, en paralelo con el desarrollador trabajaba el tester que, al contrario de lo que se 
pensaría, no estaba sin hacer nada hasta que el desarrollador tuviera algo funcionando para empezar a hacer lo suyo, sino que él se
encargaba de crear los tests que fueran necesarios, para todos los casos que fuera posible, de manera manual... Metodologías que se
siguen usando, pero cada vez menos.

Luego se hacerse un breve repaso por Scrum se procedió a ver el tema del testing a distintos niveles, que se ilustró con los
"Testing Quadrants" que propone Brian Marick:

* Link a imagen de cuadrantes: http://goo.gl/p1L2Lr

Podemos diferenciar aquí cuatro tipos de tests dinstintos:

* *Unit Testing*: Tests unitarios, sirven de soporte al programa y van de la mano con la tecnología que se utilice, ejemplos son
los tests que venimos haciendo desde hace tiempo con herramientas como JUnit, ScalaTest, etc.
* *Acceptance Testing*: Los que mas le interesan al cliente, los evaluará él mismo probando el programa para ver si cumple con sus
expectativas.
* *Property Testing*: Test que a veces no se implementan, requieren tener conocimientos sobre hardware para evaluar la performance
y escalabilidad del programa.
* *Exploratory Testing*: Tambien de interés del cliente, sólo testeable "a ojo humano", tienen que ver a veces con la estética
o casos inesperados que se puedan llegar a dar.

Luego se habló de la automatización de los tests y su utilidad en cada tipo de ellos, se ilustró con la Test Automation Pyramid:

* Link a imagen de pirámide: http://goo.gl/Sr4X0Q

En ella se ilustra cuáles son los tipos de tests cuya automatización es mas viable, por ejemplo los tests unitarios son muy baratos
de implementar, ya que justamente al ser unitarios son muy pequeños y se ejecutan muy rápidamente, pudiendo ver su resultado casi instantáneamente.
No así como el testeo de la GUI (Entraría en los Exploratory) que se debe hacer manualmente.

##BDD

Se habló luego de BDD (Behavior Driven-Development), tambien llamado ADD (Acceptance Driven-Development) o SBE (Specification By Example) 
que se trata de llevar los test unitarios de TDD a un nivel de requerimentos.

Para esto vimos una herramienta muy interesante llamada Gherkin, se trata de un DSL creado para que un usuario pueda prácticamente
escribir una user story casi coloquialmente, con una sintaxis mas que amigable y una curva de aprendizaje minúscula, aunque lo mejor
siempre es que los "features" sean escritos en compañía de un desarrollador, al menos hasta que se familiarice del todo con el lenguaje.
Esto es de gran utilidad para luego poder automatizar gran parte o la totalidad de los tests unitarios.

Vimos en principio cómo funcionaba con Java y sus anotations en una aplicación web, se podían automatizar cosas como el ingreso de 
texto, apertura de navegadores, ingreso a páginas web y clicks en algún botón de dicha página.

Después vimos un ejemplo desde cero con Ruby, pero antes se mencionó sobré qué corre Gherkin:

[Gherkin]

[Intérprete: Cucumber]

[Driver: Por donde se "habla" con la aplicación como puede ser el navegador, en este caso usamos una librería llamada Selenium]

[Framework de los tests, aquí RubyTest]

Se mencionó que con esta herramienta los tests pueden ser ejecutados antes de que la aplicación termine de ser construida, cosa
que no sería posible con herramientas de testing tradicional y se hizo énfasis en la importancia de poder escribir estos tests
con el usuario, dan una imagen muy certera de lo que él espera del resultado final.


