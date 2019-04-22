#' View AgingMouseBrain cell-cell interaction predictions in the CCInx Shiny app
#'
#' A wrapper function to view the \code{AgingMouseBrainCCInx} dataset in the
#' \code{CCInx} Shiny app.
#'
#' @return The function causes the scClustViz Shiny GUI app to open in a
#'   seperate window.
#'
#' @examples
#'   ViewAgingMouseBrainCCInx()
#'
#' @seealso \url{https://baderlab.github.io/CCInx} for information on
#'   \code{scClustViz}.
#'
#' @export

ViewAgingMouseBrainCCInx <- function() {
  if (exists("OxYxCCInx")) {
    ViewCCInx(OxYxCCInx)
  } else {
    load(system.file("data/OX_YX_CCInx_forPub.RData",package="AgingMouseBrainCCInx"))
    ViewCCInx(OxYxCCInx)
  }
}
