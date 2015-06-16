---
title: Resumen clase 24
author: Tella Arena Ángeles
layout: post
---
Resumen clase 24 (2015-06-15)
===============

Hablamos de las tecnologías y metodologías aprendidas en la cursada. Debatimos cuánto creemos que ésto se aplica en la realidad.

Discutimos con respecto a los tests y el coverage: *tener coverage alto significa tener buen código?*
De esto dedujimos que la cobertura es importante principalmente en el código que puede sufrir modificaciones.

Revisamos las herramientas utilizadas y hablamos de otras similares para diferentes lenguajes:
 
| En Ruby    | Tipo herramienta                | En Java            | En Node.js       |
| ---------- | ------------------------------- | ------------------ | ---------------- |
| DataMapper | ORM                             | Hibernate          |                  |
| rspec      | Prueba 'unitaria'               | JUnit              | Jasmine, QUnit   |
| Cucumber   | BDD - Prueba de usuario         | JBehave            | CasperJS         |
| Capybara   | Driver                          |                    | Phantom          |
| Padrino    | Framework web                   | Wicket             | ExpressJS        |
| TravisCI   | Build server                    | Jenkins            | Jenkins / Travis |
| Git	     | CVS                             | Hg, SVN            | Git              |
| Heroku     | Plataforma AAS                  | Google App Engine  | Heroku           |
| bundler    | Gestor de paquetes              | maven, Gradle, Ivy | npm              |
| rvm        | Gestor de versiones de lenguaje |                    |                  |
| rake       | Build                           | Ant                | Grunt, Gulp      |


Datos a tener en cuenta rescatados de los debates:

 - Product version: **x**(major).**y**(minor).**z**(revision)
 - Pipeline: facilita el tracking del build de un proyecto
 - Herramientas para chequear métricas: rubocop (Ruby), pmd, checkstyle (Java), Linter, Code critics (Smalltalk)
