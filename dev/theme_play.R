library(shiny)
library(bslib)

my_theme <- bs_theme(
    bg = "#0090f9", 
    fg = "#f0f0e6", 
    primary = "#71cc65", 
    base_font = font_google("Oswald", local = FALSE),
    "font-size-base" = "1.1rem"
  )


bslib::bs_theme_preview(theme = my_theme)