theme_nu <- function () {
  custom_font <- "Avenir Next"
  theme_minimal() %+replace%
    theme(
      plot.background = element_rect(),
      title = element_text(color = "black", family = custom_font),
      plot.title = element_text(size = rel(1.5), face = "bold", hjust = 0, margin = margin(10, 0, 0, 0)),
      plot.subtitle = element_text(size = rel(1.4), hjust = 0, margin = margin(10,0,10,0)),
      axis.title = element_text (face = "bold", color = "gray30"),
      axis.text = element_text(color = "black", family = custom_font),
      axis.text.x = element_text(margin = margin(10,0,10,0)),
      legend.title = element_text(color = "black", family = custom_font),
      legend.position = c(.95, .95),
      legend.justification = c("right", "top"),
      legend.box.just = "left",
      legend.margin = margin(6, 6, 6, 6),
      legend.box.background = element_rect(),
      legend.box.margin = margin(6, 6, 6, 6),
      plot.caption = element_text(color = "gray40", size=rel(.8), hjust = 0),
      axis.line = element_line(color = "black"),
      panel.grid.major = element_line(color = "#E0E0E0", size = .2),
      panel.grid.minor = element_blank(), 
      panel.background=element_blank()
    )
}

### Colors are official and can be found at https://www.northwestern.edu/brand/visual-identity/color/secondary-palette.html
nu_cols <- c(
  purple      = "#4E2A84",
  purple_lt   = "#B6ACD1",
  purple_dk   = "#401F68",
  green       = "#58B947",
  teal        = "#7FCECD",
  blue        = "#5091CD",
  yellow      = "#EDE93B",
  orange      = "#FFC520",
  red         = "#EF553F",
  green2      = "#008656",
  teal2       = "#007FA4",
  blue2       = "#0D2D6C",
  yellow2     = "#D9C826",
  orange2     = "#CA7C1B",
  red2        = "#D85820"
)

purple      = "#4E2A84"
purple_lt   = "#B6ACD1"
purple_dk   = "#401F68"
green       = "#58B947"
teal        = "#7FCECD"
blue        = "#5091CD"
yellow      = "#EDE93B"
orange      = "#FFC520"
red         = "#EF553F"
green2      = "#008656"
teal2       = "#007FA4"
blue2       = "#0D2D6C"
yellow2     = "#D9C826"
orange2     = "#CA7C1B"
red2        = "#D85820"