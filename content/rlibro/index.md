---
#layout: page
##ojo que al escribirlo en extension .Rmd, me permite incluir citas via BibTeX,
##pero se desconfigura un poco la imagen. Por otro lado cuando el archivo es .rm, todo
##es OK con el texto, pero no se agrega la cita. Opte por lo segundo para que se 
##viera mejor, pero agregue a mano la cita.
title: Libro introductorio sobre el programa estadístico R
bibliography: mybibWeb.bib
link-citations: yes
output: html_document
excerpt: "Libro de R"
tags:
- R  
- Statistics
# links:
# - #icon: twitterr
#   #icon_pack: fab
#   name: Link a noticia
#   url: https://www.diariomayor.cl/ciencia-um/¿conoces-el-software-estadístico-r-profesor-lanza-libro-que-introduce-en-el-análisis-de-datos.html
# - icon: twitter
#   icon_pack: fab
#   name: Mencion en Twitter
#   url: https://twitter.com/cseljatib/status/1460667855675043843?s=20&t=20NyeERbyV3xlHUuzT74-w  
---

<style>H1{color:DarkRed;}</style>
<style>H2{color:DarkGreen;}</style>

--------

|              |   |
:---|:-------------------------:
<font size="5"> Este sitio web incluye recursos que ayudan a aprender y practicar los tópicos expuestos en el libro **Análisis de datos con el programa estadístico R: una introducción aplicada** del Profesor [Christian Salas-Eljatib](http://eljatib.com) (ISBN 97895660860109). Se entregan  detalles para [adquirir el libro](#comprar), [instalar el sofware R](#instar) y el [paquete del libro](#paque), y acceder a [archivos de datos](#archi) mencionados, y [scripts](#scri) para reproducir algunos  gráficos avanzados del libro.</font>|  <img src="/images/portadaLibro.jpg" width="2100" height="750">


--------

El documento [**distroUsolibroR.pdf**](/rlibro/distroUsolibroR.pdf) resume lo presentado en este sitio web, y puede servir de complemento a lo que acá se explica.


## Adquirir {#comprar}
+ Versión impresa: En el siguiente [**link**](https://tienda.zigzag.cl/9789566086109-analisis-de-datos-con-el-programa-estadistico-r.html) se puede realizar la compra del libro a través de la librería  Zig-Zag.
+ Versión epub: Disponible en  [**Amazon**](https://www.amazon.com/An%C3%A1lisis-datos-programa-estad%C3%ADstico-introducci%C3%B3n-ebook/dp/B09LRHNGPL/ref=sr_1_1?keywords=Christian+Salas+Eljatib&qid=1637176913&qsid=134-6265285-4112915&s=books&sr=1-1&sres=B09LRHNGPL&srpt=ABIS_BOOK),  [**GooglePlay**](https://play.google.com/store/books/details/Christian_Salas_Eljatib_An%C3%A1lisis_de_datos_con_el_p?id=15dOEAAAQBAJ&hl=es_CL&gl=US) y en [**Libros Patagonia**](https://www.librospatagonia.com/library/search/Christian%20Salas%20Eljatib).

## Instalando R {#instar}
R es un software gratuito que posee una serie de ventajas relacionadas no tan
sólo con su uso libre, sino que también respecto a reproducibilidad, docencia,
entendimiento y alta calidad [(Salas 2008)](#biblioaca).  Un resumen de ciertas características que hacen  a R recomendable se encuentran en la siguiente presentación

+ [**¿Por qué R?**](/rlibro/01porQueR.pdf)


Para instalar R, en las siguientes diapositivas se detalla como proceder

+ [**Instalar R y paquetes**](/rlibro/02instalaR.pdf)

De todas maneras, Ud. puede visitar [https://cran.r-project.org](https://cran.r-project.org) y seguir las instrucciones dependiendo del sistema operativo de su computador. Para [Linux](https://cran.r-project.org/bin/linux/), [MS. Windows](https://cran.r-project.org/bin/windows/), y [Mac OSX](https://cran.r-project.org/bin/macosx/).

## Paquete datana {#paque}
En el paquete **datana** se encuentran todos los datos y funciones ocupadas en el libro
 de [Salas-Eljatib (2021)](#biblioaca). Usted puede por lo tanto descargarlo e instalarlo en su versión de R.


+ [**datana_1.0.1.tar.gz**](/rlibro/datana_1.0.1.tar.gz)  `(nueva versión, 25 de octubre 2022)`
+ [**datana.pdf**](/rlibro/datana.pdf)


## Archivos de datos y otros {#archi}
El paquete contiene una gran cantidad de dataframe disponibles. Cada una de ella se encuentran detalladas en el documento [**datana.pdf**](/rlibro/datana.pdf). Sin embargo, los siguientes archivos "físicos" son necesarios para algunos pasajes del libro. Por ejemplo en la sección 4.2 "*Cargando datos*".

+ [bearsFull.dat](/rlibro/bearsFull.dat)
+ [eucaLeaf.dat](/rlibro/eucaLeaf.dat)
+ [fertiliza.csv](/rlibro/fertiliza.csv)
+ [fvsSim.xls](/rlibro/fvsSim.xls)
+ [mycontrast.R](/rlibro/mycontrast.R)
+ [snaspe09.dbf](/rlibro/snaspe09.dbf)
+ [ufcData.csv](/rlibro/ufcData.csv)

## Gráficos avanzados {#scri}
En los siguientes enlances estan disponibles los scripts para reproducir las figuras de la sección 6.3 "*Algunos otros gráficos más complejos*" del libro. Por cualquier duda no dude en escribirme.

+ [Dispersión e histogramas](/rlibro/xyHist.html)
+ [Dispersión con boxplots](/rlibro/xyBoxplot.html)
+ [Un gráfico 3D en perspectiva](/rlibro/perspectiva3D.html)
+ [Gráfico de contorno (o de curva de nivel)](/rlibro/contorno.html)
+ [Series de tiempo](/rlibro/timeSerPlot.html)
+ [Curvas y dispersión entre variables](/rlibro/curvasDispe.html)
+ [Series de tiempo y observaciones puntuales](/rlibro/pspTempo.html)
+ [Histogramas en panel y símbolos griegos](/rlibro/allHistoGreek.html)
+ [Curvas y figuras en recuadros](/rlibro/innerPanelPlots.html)


### Comentarios/sugerencias?
Cualquier error tipográfico o de sintaxis, así como 
comentarios o sugerencias son muy bienvenidos, y agradecería desde ya si te contactas conmigo [vía e-mail](mailto:cseljatib@gmail.com), mi correo es cseljatib@gmail.com.

## Literatura citada {#biblioaca}
- Salas C. 2008. [*¿Por qué comprar un programa estadístico si existe R?*](/publication/2008-01-01_por_que_comprar_un_). Ecología Austral 18(2): 223--231. 

- Salas-Eljatib C. 2021. [*Análisis de datos con el programa estadístico R: una introducción aplicada*](/publication/2021-01-01_analisis_de_datos_co/). Ediciones Universidad Mayor,
 Santiago, Chile. 170 p.

--------

<!-- ### Footer

### Te pareció interesante o útil? Considera compartirlo 🙌


 <font size="6"> This is my text number 6</font>
 A continuación se ofrecen enlaces para [instalar R](#instar), así como  

<font size="5"> Este sitio web incluye recursos que ayudan a aprender y practicar los tópicos expuestos en el libro **Análisis de datos con el programa estadístico R: una introducción aplicada** del Profesor [Christian Salas-Eljatib](http://eljatib.com) (ISBN 97895660860109). Se entregan  detalles para [adquirir el libro](#comprar), [instalar el sofware R](#instar) y el [paquete del libro](#paque), y acceder a [archivos de datos](#archi) mencionados, y [scripts](#scri) para reproducir algunos  gráficos avanzados del libro.</font>|  <img src="/images/portadaLibro.jpg" width="4300" height="1500">

Este sitio web incluye recursos que ayudan a aprender y practicar los tópicos que son expuestos en el libro **Análisis de datos con el programa estadístico R: una introducción aplicada** del Profesor [Christian Salas-Eljatib](http://eljatib.com) (ISBN 97895660860109). El libro editado por Ediciones Universidad Mayor es distribuído por la [Libreria Zig-Zag](https://tienda.zigzag.cl/9789566086109-analisis-de-datos-con-el-programa-estadistico-r.html).

En el siguiente [**link**](https://tienda.zigzag.cl/9789566086109-analisis-de-datos-con-el-programa-estadistico-r.html) se puede realizar la compra del libro a través de la librería.

+ [Usando un modelo de ahusamiento](/biolibro/ahusamientoTrozado.html)
* **[Miscellaneous](./misce.md)** 
<style>H2{color:DarkOrange;}</style>
<style>p{color:Black;}</style>
<img src="/images/portadaLibro.png" width="800" height="700">
salas20 /myPubs/2020hgrate_ecoModelling.pdf (https://doi.org/10.1016/j.ecolmodel.2020.109198)
ponce 17 `doi:10.3390/f8090329`
sensors cifuentes 2018 `doi:10.3390/s18103357`.
salas10 http://rchn.biologiachile.cl/pdfs/2010/3/Soto_et_al_2010.pdf
salas06 /myPubs/2006xylofagos_RebolledoSalas_Bosque.pdf
Last updated: August 2020 -->
