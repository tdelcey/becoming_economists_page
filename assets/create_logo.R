pacman::p_load(hexSticker,
               cowplot)


# earth logo 

p <- ggdraw() +
  draw_image(
    # https://www.flaticon.com/free-icon/circle_319248?term=circle&page=1&position=78&origin=search&related_id=319248
    "assets/earth.png",
    scale = 0.8,
    y = -.45
  ) +
  draw_image(
    # https://www.flaticon.com/free-icon/education_16340195?term=diploma+hat&page=1&position=4&origin=search&related_id=16340195
    "assets/education.png",
    scale = 1,
    y = 0
  ) 

sticker(p, package="Becoming economists", 
        s_x=1, s_y = 1.4, s_width = 1, s_height = 1,
        p_size=18, p_x=1, p_y = 0.4,
        p_color = "black",
        h_fill = "white",
        h_color = "white",
        filename="assets/website_logo.png",
        dpi = 500
)

# american logo 

p <- ggdraw() +
  draw_image(
    # https://www.flaticon.com/free-icon/united-states-of-america_323310?term=american+flag&page=1&position=4&origin=search&related_id=323310
    "assets/US_flag.png",
    scale = 0.8,
    y = -.45
  ) +
  draw_image(
    # https://www.flaticon.com/free-icon/education_16340195?term=diploma+hat&page=1&position=4&origin=search&related_id=16340195
    "assets/education.png",
    scale = 1,
    y = 0
  ) 

sticker(p, package="Becoming economists", 
        s_x=1, s_y = 1.4, s_width = 1, s_height = 1,
        p_size=18, p_x=1, p_y = 0.5,
        p_color = "black",
        h_color = "#003458",
        u_color = "#003458",
        filename="assets/US_logo.png",
        dpi = 500
)

# french logo 

p <- ggdraw() +
  draw_image(
    # https://www.flaticon.com/free-icon/flag_10600860?term=french+flag&page=1&position=21&origin=search&related_id=10600860
    "assets/french_flag.png",
    scale = 0.8,
    y = -.45
  ) +
  draw_image(
    # https://www.flaticon.com/free-icon/education_16340195?term=diploma+hat&page=1&position=4&origin=search&related_id=16340195
    "assets/education.png",
    scale = 1,
    y = 0
  ) 

sticker(p, package="Becoming economists", 
        s_x=1, s_y = 1.4, s_width = 1, s_height = 1,
        p_size=18, p_x=1, p_y = 0.5,
        p_color = "black",
        h_color = "#003458",
        u_color = "#003458",
        filename="assets/french_logo.png",
        dpi = 500
)


# UK logo 

p <- ggdraw() +
  draw_image(
  # https://www.flaticon.com/free-icon/united-kingdom_8363075?term=flag+uk&page=1&position=6&origin=search&related_id=8363075assets/french_flag.png
    "assets/UK_flag.png",
    scale = 0.8,
    y = -.45
  ) +
  draw_image(
    # https://www.flaticon.com/free-icon/education_16340195?term=diploma+hat&page=1&position=4&origin=search&related_id=16340195
    "assets/education.png",
    scale = 1,
    y = 0
  ) 

sticker(p, package="Becoming economists", 
        s_x=1, s_y = 1.4, s_width = 1, s_height = 1,
        p_size=18, p_x=1, p_y = 0.5,
        p_color = "black",
        h_color = "#003458",
        u_color = "#003458",
        filename="assets/UK_logo.png",
        dpi = 500
)
