# G3-JJF-Lab3rob
Laboratorio 3 curso de robótica
### Nombres

-Juan José Rojas Álvarez

### Solución del problema
En el laboratorio se plantea la descarga de ROS, Robot Operating System y el primer acercamiento a este a partir del nodo Turtlesim, con la creación de otro nodo desde Matlab o Python, para generación de temas y comunicaciones o servicios entre ellos y así modificar valores de la tortuga que aparece en Turtlesim, los resultados se encuentran en la imagen mostrada a continuación:

![](https://drive.google.com/file/d/1oKGA3Ull-dgRPKEKAFiSA_vscAos6WjD/view){width='100px'}.

Se optó por utilizar el entorno de Matlab para esto, junto al toolbox de ROS, con los comandos rosinit y rosshutdown, para la creación y destrucción del nodo maestro, rospublisher, rossubscriber y rossvcclient, para la creación de publicadores y suscriptores de temas así como de un objeto de servicio, como se muestra en la imagen siguiente:

![](https://drive.google.com/file/d/1mmd6b18IRk3zum61X3_Q3NVcWPZSJ3Zg/view){width='100px'}.

Se modificaron la pose relativa y la velocidad y creó un ciclo for donde se dibujaba una figura cercana a la de un triángulo con el camino de la tortuga. El recorrido realizado se muestra en la siguiente imagen:

![](https://drive.google.com/file/d/1moy_9Zh4oLJCY4EtjSJLdRbfvEyBvQwT/view){width='100px'}.

En el repositorio se encuentran: 

-video del código en acción, encontrado en el link que se muestra a continuación [Video Laboratorio 3](https://youtu.be/XY7onDt0-YQ).

-Código de matlab usado.

-Imágenes mostradas dentro de este Read me.

### conclusiones
