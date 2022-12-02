#' Consistent Theme for Alec's Personal Website
#'
#' @export
theme_AlecWebsite <- function(){

  '%+replace%' <- ggplot2::'%+replace%'

  ggplot2::theme_gray() %+replace%

    ggplot2::theme(
      plot.margin = ggplot2::unit(c(0.1, 0.2, 0.1, 0.1), "cm"),
      axis.title.x = ggplot2::element_text(margin = ggplot2::margin(10, 0, 0, 0)),
      axis.title.y = ggplot2::element_text(margin = ggplot2::margin(0, 10, 0, 0)),
      plot.title = ggplot2::element_text(size = 16),
      legend.position = "bottom",
      plot.background = ggplot2::element_rect(fill = "#fff8e3", color = "#fff8e3"),
      legend.background = ggplot2::element_rect(fill = "#fff8e3"),
      strip.background = ggplot2::element_rect(fill = "#e8d8c3"),
      panel.grid = ggplot2::element_line(color = "#e8d8c3"),
      panel.background = ggplot2::element_blank(),
      axis.ticks = ggplot2::element_line(color = "#e8d8c3"),
      plot.caption = ggplot2::element_text(hjust = -0.1),
      text = ggplot2::element_text(color = "#33322e")
    )
}


#' Primary plotting color for Alec's Personal Website
#'
#' @export
#'
get_primary_color <- function() {

  return("#27514d")

}


#' Two base colors for Alec's Personal Website, lightest to darkest.
#'
#' @export
#'
get_background_colors <- function() {

  return(c("#fff8e3", "#e8d8c3"))

}


website_colors = c(
  "background1" = "#fff8e3",
  "background2" = "#e8d8c3",
  "forest_green" = "#27514d",
  "text" = "#73000a",
  "link" = "#900C3F",
  "link_hover" = "#FF5733",
  "codeblock_fl" = "#8cd0d3",
  "codeblock_fu" = "#efefef",
  "codeblock_ch" = "#cc9393",
  "codeblock_st" = "#cc9393",
  "codeblock_kw" = "#264D66",
  "codeblock_co" = "#7f9f7f",
  "codeblock_va" = "#efefef",
  "codeblock_op" = "#efefef",
  "codeblock_message" = "#7f9f7f",
  "codeblock_error" = "orange",
  "codeblock_warning" = "#6A0366"
)
