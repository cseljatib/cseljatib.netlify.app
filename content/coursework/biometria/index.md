---
date: "2022-11-29"
image:
  caption: 'Image credit: [**Christian Salas**](https://eljatib.com)'
  placement: 2
math: true
title: Biometría forestal
#excerpt: "Análisis de datos con el programa estadístico R: una introducción aplicada"
tags:
- Biometrics
- Statistics
#authors:
#- admin
#summary: 
---

> *Se ejemplifican algunos modelos y análisis de importancia en biometría forestal.* 


# Modelos de altura-diámetro

Un modelo estadístico de altura-diámetro tiene la siguiente estructura general
\begin{equation}
   h_i=f({\theta},d_i) + \epsilon_i,  \label{eq:modh.0}
\end{equation}       
donde: $h_i$ es la altura del $i$-ésimo árbol;
$d_i$ es el diámetro a la altura del pecho del $i$-ésimo árbol;
$f()$ es una función matemática (lineal o no lineal); 
${\theta}$ es un vector de coeficientes (i.e., parámetros)  del modelo $f()$;
$\epsilon_{i}$ es un error aleatorio para la $i$-ésima observación que sigue una función de densidad de probabilidades Gaussiana con valor esperado cero y varianza $\sigma^2_{\epsilon}$. 


# Cálculo de la altura dominante
La altura dominante es una variable de estado de rodal de amplio
uso en ciencias forestales. [En esta página se ejemplifica su cálculo](calcHdom.html)

### Comentarios/sugerencias?
Cualquier error, comentario o sugerencia, no dude en contactarme [vía e-mail](mailto:cseljatib@gmail.com), mi correo es cseljatib@gmail.com. 


<!--- 
+ [Ajuste de modelo de altura-diametro](/statstuff/datosEspa.html)

#### Te parecio interesante o util? Considera compartirlo 🙌

<img src="portadaLibro.jpg" width="1000" height="350">
**Some of my older websites**
- [My old website](https://cseljatib.wixsite.com/biometria)
- [My old linux help](http://biometria.ufro.cl/myLinuxHelp/)
* [Mentoirs](./educa.md)
![](images/chacai01.jpg)
-->
