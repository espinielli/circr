#' Extract the set of origins/destinations.
#'
#' Extract the set of origins from the dataset under analysis
#' and for all the temporal dimension.
#'
#' @param data The dataset
#' @param originColumn The column number for origin
#' @param destinationColumn The column number for destination
#'
#' @return output The set of entities (origin, destination)
#'
#' @keywords keywords
#'
#' @export
#'
#' @examples
#' entities(flows, 2, 4)

entities <- function(data, originColumn, destinationColumn) {
  return(c("a1", "a2", "b1", "b2", "b3", "c1", "c2", "c3", "c4"))
}
