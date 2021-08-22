#' Consistent Theme for Alec's Personal Website
#'
#' @inheritParams ggplot2::theme_grey
#' @return
#' @export
theme_AlecWebsite <- function(){

  theme_gray() %+replace%    #replace elements we want to change

    theme(
      plot.margin = unit(c(0, 0, 0, 0), "cm"),
      axis.title.x = element_text(margin = margin(10, 0, 0, 0)),
      axis.title.y = element_text(margin = margin(0, 10, 0, 0)),
      plot.title = element_text(size = 16),
      legend.position = "bottom",
      plot.background = element_rect(fill = "#fff8e3", color = "#fff8e3"),
      legend.background = element_rect(fill = "#fff8e3"),
      strip.background = element_rect(fill = "#e8d8c3"),
      panel.grid = element_line(color = "#e8d8c3"),
      panel.background = element_blank(),
      axis.ticks = element_line(color = "#e8d8c3"),
      plot.caption = element_text(hjust = -0.1),
      text = element_text(color = "#33322e")
    )
}


#' Primary plotting color for Alec's Personal Website
#'
#' @return
#' @export
#'
get_primary_color <- function() {

  return("#27514d")

}
