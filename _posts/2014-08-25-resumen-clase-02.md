---
title: Resumen clase 02
author: Damián Cravacuore
layout: post
---

#Resumen clase 02 (2014-08-25)

* Recordatorio de completar el [formulario](https://docs.google.com/forms/d/16cY2g486phqyLhWwyhpT4m6pslP7yoUNLkl8krS_DgI/viewform). Y, aquellos que no tienen contraseña, tramitarla para poder acceder al [campus](http://campus.unq.edu.ar). En caso de no tener respuesta para el miércoles, mandar nuevamente un mail con copia a los profesores de la materia para intentar agilizar el trámite.

* Se dió una breve explicación de los orígenes de [Ruby](https://www.ruby-lang.org/en/).

* Se comentó acerca de Ruby que:
	* Distintas versiones de Ruby suelen ser incompatibles entre sí.
	* Podemos mantener varias versiones haciendo uso de **rvm** o **rbenv** (otro conocido es **chruby**).
	* En ésta materia utilizamos la **versión 1.9.3** (Nota: podemos usar cualquier versión parcheada de esa versión, ej: 1.9.3-p392).
	* Se le llama gemas (*gems*) a librerías o frameworks de Ruby.
	* Podemos utilizar [RubyGems](https://rubygems.org/) para descargar, mantener e instalar de forma sencilla las gemas necesarias en nuestro sistema. 
	* [Bundler](http://bundler.io/) nos permite especificar las gemas de las que depende nuestro proyecto (similar a un manejo de dependencias con maven), se mantienen exactamente las mismas versiones entre gemas. También se pueden hacer configuraciones dependiendo de dónde se esté 'deployando' el proyecto (producción, develop, testing, etc).
	* **irb** es el intérprete interactivo de Ruby.
	* Se cuenta con un equivalente a la herramienta de automatización de acciones *make* llamado (convenientemente) [Rake](http://docs.seattlerb.org/rake/), este último en contraparte al anterior, para la gestión de la compilación lee sus instrucciones de el archivo *Rakefile*.
	* Cuando hacemos una instalación de Ruby, viene incluído lo necesario para poder generar y correr *tests*.

* Se hizo una breve demo, haciendo un ejemplo en Ruby empleando [TDD](http://www.agiledata.org/essays/tdd.html).

* Queda como tarea para el próximo lunes (**01/09/14**):
	* Preparar ambiente de desarrollo.
	* Ver video *coding dojos*.
	* Hacer kata 1.
