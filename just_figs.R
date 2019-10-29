plot(lik,
     legend.position = "top",
     legend = "",
     text.size = 4,
     low.color = "lightblue")


after_2018 <- data.frame(Y2018 = rep(c("More\nPositive",
                                      "Unchanged",
                                      "Less\nPositive"), 
                                    times = c(104, 30, 3)))
after_2018 <- after_2018 %>% 
  mutate(Y2018 = factor(Y2018, levels = c("Less\nPositive",
                                          "Unchanged",
                                          "More\nPositive")))
lik <- likert(after_2018)
plot(lik,
     legend.position = "top",
     legend = "",
     text.size = 4,
     low.color = "lightblue")