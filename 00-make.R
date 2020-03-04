bookdown::render_book(
  input = sort(dir(here::here(), glob2rx("*.Rmd"))),
  clean = TRUE, 
  clean_envir = TRUE,
  output_dir = "_book")
