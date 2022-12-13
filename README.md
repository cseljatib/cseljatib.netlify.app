# Mi sitio web

## Como funciona esto?
para compilar esta web, proceder como sigue
1. abrir archivo proyecto
2. en la consola escribir

library(blogdown)

blogdown::serve_site()

y para detener, y partir de cero, con

blogdown::stop_server()

## Hugo
- 📚 [View the **documentation**](https://wowchemy.com/docs/hugo-tutorials)


- [configurando el background de paginas](https://wowchemy.com/docs/getting-started/page-builder/)

Ojo que este web esta basado en HUGO, y como tal no esta soportado por github webpages. Solo Jelly templates estan soportadas,como por ejemplo el web que ya tengo en el repositorio cseljatib.github.io.

como alternativa uno debe usar algo asi como Netlify

- 👉 leer https://bookdown.org/yihui/blogdown/github-pages.html
para mas detalles sobre esto.

github solo permite una web, en cambio netlify mas de uno, es decir, puedo tener varios repositorios en github, que los "manejo" desde netlify y asi puedo tener cuantos sitios web necesite.

- 👉 mayores detalles de la web que arme se encuentran en

https://nmorandeira.netlify.app/post/2020-12-18-crear-pagina-web/#fn3

- 📚 respecto a como lograr que este sitio use mi dominio especifico, eljatib.com, lo que segui fue lo indicado aca

https://mattmilici.medium.com/connect-a-custom-godaddy-domain-to-your-netlify-site-a48aa18191d7#:~:text=Start%20by%20signing%20into%20Netlify,the%20domain%20purchased%20on%20GoDaddy.

pero ojo que no me funciono, por lo tanto, lo que preferi, fue solo redireccionar de forma enmascarada desde godaddy hasta netlify

una alternativa diferente es no solo usando dominios, como en el link anterior, sino que tratar con 
https://levelup.gitconnected.com/netlify-custom-domains-8b4cc5fddb5d


## Sobre bibliografia
para generar los .md de cada cita, se debe correr el archivo "bibtex2_academic2.R", el cual
 se basa en tener en la misma carpeta al archivo BibTeX "academic-publications.bib"
 
 
## Las fotos de la galeria
Deben ser dejadas en la carpeta "/assets/media/album/demo". Ojo que tambien cree una galeria de fotos para mis colegas, y esa carpeta esta en la ruta "/assets/media/album/colegas"

Para agregarle un watermark, he probado varias cosas, pero nada es muy automatico y flexible, una buena es desde el terminal en linux, y

convert pana2drone.jpg -gravity SouthEast -pointsize 16 -font TinyUnicode-Medium -fill "#fffdc3" -annotate +10+10 "Christian Salas-Eljatib" pana2drone_cse.jpg

