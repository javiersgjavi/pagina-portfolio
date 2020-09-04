# Página para usar mostrar mi portfolio

A este repositorio tienen acceso para contribuir dos cuentas, javiersgjavi, que es mi cuenta personal, y javsolgar, que es mi cuenta para realizar los proyectos de la Universidad de Sevilla.

## ¿En qué consiste este proyecto?:

He creado esta página con el objetivo de poder mostrar mi trabajo al resto del mundo.

Se puede consultar en el siguiente <a href="javiersgjavi.herokuapp.com">enlace</a>.

## Proceso de desarrollo

Para desarrollar esta página se ha utilizado la librería Spring, y en el frontend se ha utilizado el framework <a href="mdbootstrap.com">MDBootstrap</a>. En cuanto al despliegue se ha utilizado Heroku.

## ¿Por qué la página solo está operativa de 7:00 a 24:00?

Al usar el plan gratuito de Heroku, el servidor entra en suspensión si no recibe ninguna petición en 30 minutos. Esto provoca que cuando un usuario quiera interactuar con la página, el servidor tenga que cambiar su estado a modo operativo, lo que provoca que la primera petición sea mucho más lenta de lo habitual. Además por condiciones de uso de Heroku, el servidor debe de estar en modo suspensión al menos 7 horas al día

Para solucionar esto, he creado una rutina a través de otro servicio web, que manda peticiones GET a mi web cada 30 minutos. Esto provoca que el servidor esté siempre operativo, excepto en el intervalo de horas que discurre entre las 00:00 y las 7:00, porque he considerado que es cuando se le dará menos uso.
