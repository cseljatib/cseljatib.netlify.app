# Mi sitio web
# ==============

Este archivo se puede abrir desde la carpeta de *github/cseljatib.netlify.app*

## Compilando este sitio web
Para compilar esta web, proceder como sigue:
 + Abrir archivo proyecto *.Rroj* en **Rstudio**
 + En la consola de R escribir
 
> library(blogdown)

> blogdown::serve_site()

## Para editar la web
### Editar pagina inicio
- Lo primero que se ve de la pagina es el inicio, lo cual se modifica en */home/christian/Dropbox/GitHub/cseljatib.netlify.app/content/author/admin/_index.md*

### Contenidos de cada seccion
- Los principales detalles de cada seccion de la pagina web se encuentran en la carpeta */content/home*, en los archivos

 1. people.md
 2. experiencie.md
 3. publications.md
 4. contact.md
 5. *etc*
 
luego aca, en la siguiente ruta estan los logos */home/christian/Dropbox/GitHub/cseljatib.netlify.app/assets/media/icons*

## Sobre las citas bibliograficas
- Primero editar el archivo con mis publicaciones "*academic-publications.bib*", la cual se puede realizar en cualquier editor, pero tambien en Rstudio.

- Este archivo puede tener el formato tipo LaTeX, es decir como BibTeX.

- Luego debo abrir el archivo *bibtex_2academic2.R*, y correrlo como source() para asi generar la bibliografia, en formato Mark-Down. Estos archivos, los cuales son uno por cada entrada, tienen extension .md y quedaran en el folder *~/content/publication*

## Conectando el web producido hacia el servidor

- El repositorio *github/cseljatib.netlify.app* debe ser actualizado  en github. Para eso puedo abrir el app GitHub desktop, con tal de que esta carpeta se actualice en mi cuenta de gitbub, mediante el push-up al repositorio respectivo.

- Posteriormente, hay que ingresar  a *netlify.com*, logeandome con mi cuenta de *github.com*, y ahi seleccionar el repositorio *cseljatib.netlify.app* y ahi seleccionar la opcion "deploy".

- [configurando el background de paginas](https://wowchemy.com/docs/getting-started/page-builder/)

- Ojo que este web esta basado en **HUGO**, y como tal no esta soportado por github webpages. Solo Jelly templates estan soportadas,como por ejemplo el web que ya tengo en el repositorio cseljatib.github.io.

- Como alternativa a lo anterior, uno debe usar algo asi como *netlify.com*

- 👉 leer https://bookdown.org/yihui/blogdown/github-pages.html
para mas detalles sobre esto.

github solo permite una web, en cambio netlify mas de uno, es decir, puedo tener varios repositorios en github, que los "manejo" desde netlify y asi puedo tener cuantos sitios web necesite.


## Xomo lograr que este sitio use un dominio especifico 
- 📚 respecto a como lograr que este sitio use mi dominio especifico, *eljatib.com*, lo que segui fue lo indicado aca

https://mattmilici.medium.com/connect-a-custom-godaddy-domain-to-your-netlify-site-a48aa18191d7#:~:text=Start%20by%20signing%20into%20Netlify,the%20domain%20purchased%20on%20GoDaddy.

pero ojo que no me funciono, por lo tanto, lo que preferi, fue solo redireccionar de forma enmascarada desde godaddy hasta netlify

una alternativa diferente es no solo usando dominios, como en el link anterior, sino que tratar con 
https://levelup.gitconnected.com/netlify-custom-domains-8b4cc5fddb5d

## Mas detalles sobre lo de blogdown

- Para detener, y partir de cero, con
> blogdown::stop_server()

- En caso de problemas, o chequear, 
> blogdown::check_site()

> blogdown::build_site(build_rmd = "newfile")

- Para instalar
> remotes::install_github('rstudio/blogdown')

## Mas detalles sobre lo de hugo

> blogdown::install_hugo()

> blogdown::install_hugo("0.97.3")

> blogdown::install_hugo("0.104.3")

> blogdown::install_hugo("0.132.2")

> blogdown::install_hugo("0.119.0")

> blogdown::config_Rprofile()

> blogdown::clean_duplicates(preview = FALSE)

>blogdown::edit_draft(c(
  "content/privacy.md",
  "content/terms.md"
  ))
  
> blogdown::build_site(build_rmd = 'newfile')


## Hugo
- 📚 [View the **documentation**](https://wowchemy.com/docs/hugo-tutorials)

https://github.com/wowchemy/starter-hugo-academic/tree/ec7d4d55f3b931dcace7d39fd9d221ef83bf87df


- 👉 mayores detalles de la web que arme se encuentran en

https://nmorandeira.netlify.app/post/2020-12-18-crear-pagina-web/#fn3




## Sobre los ejemplos de R y coursework
