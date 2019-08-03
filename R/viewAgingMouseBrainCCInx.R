#' View AgingMouseBrain cell-cell interaction predictions in the CCInx Shiny app
#'
#' A wrapper function to view the \code{AgingMouseBrainCCInx} dataset in the
#' \code{CCInx} Shiny app.
#'
#' @param ... Named options that should be passed to the
#'   \code{\link[shiny]{runApp}} call (these can be any of the following:
#'   "port", "launch.browser", "host", "quiet", "display.mode" and "test.mode").
#'
#' @return The function causes the CCInx Shiny GUI app to open in a seperate
#'   window. Calling this function also loads the underlying data object
#'   \code{OxYxCCInx} into the global environment. Stop the Shiny function by
#'   hitting ESC in the R console, and the data object will be loaded in your R
#'   session.
#'
#' @examples
#'   viewAgingMouseBrainCCInx()
#'
#' @seealso \url{https://baderlab.github.io/CCInx} for information on
#'   \code{CCInx}. This package uses \code{\link[grDevices]{cairo}} for PDF and
#'   EPS graphics devices.  See \code{\link{capabilities}} to ensure that
#'   \code{\link[grDevices]{cairo}} is supported on your system.
#'
#' @export

viewAgingMouseBrainCCInx <- function(...) {
  utils::data("OxYxCCInx",package="AgingMouseBrainCCInx")
  ViewCCInx(OxYxCCInx,...)
}
