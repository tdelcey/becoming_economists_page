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

sticker(p, package="Becoming Economists", 
        s_x=1, s_y = 1.4, s_width = 1, s_height = 1,
        p_size=17, p_x=1, p_y = 0.4,
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

sticker(p, package="Becoming Economists", 
        s_x=1, s_y = 1.4, s_width = 1, s_height = 1,
        p_size=24, p_x=1, p_y = 0.47,
        p_color = "black",
        h_color = "#003458",
        u_color = "#C0DFFF",
        dpi = 500
)
ggsave("assets/US_logo.png", width = 3, height = 3, dpi = 500)

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

sticker(p, package="Becoming Economists", 
        s_x=1, s_y = 1.4, s_width = 1, s_height = 1,
        p_size=24, p_x=1, p_y = 0.47,
        p_color = "black",
        h_color = "#003458",
        u_color = "#C0DFFF",
        # filename="assets/french_logo.png",
        asp = 0.5,
        dpi = 500
)
ggsave("assets/french_logo.png", width = 3, height = 3, dpi = 500)

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

sticker(p, package="Becoming Economists", 
        s_x=1, s_y = 1.4, s_width = 1, s_height = 1,
        p_size=24, p_x=1, p_y = 0.47,
        p_color = "black",
        h_color = "#003458",
        u_color = "#C0DFFF",
        dpi = 500
)
ggsave("assets/UK_logo.png",, width = 3, height = 3, dpi = 500)
