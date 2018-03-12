library(hexSticker)
library(ggplot2)

p <- ggplot(aes(x = mpg, y = wt), data = mtcars) + geom_point(size=0.5)
p <- p + theme_void() + theme_transparent()

sticker(p, package="ntur", p_size=50, s_x=1, s_y=.75, s_width=1.0, s_height=0.7, 
        h_color ="#043b64", h_fill="#e3045c", url='ntupsychology.github.io/ntur', u_size = 4,
        filename="ntur.png")
