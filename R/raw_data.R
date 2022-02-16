#' Get paths to `rc.chronopharmacology` raw data
#'
#' @description
#'
#' `r lifecycle::badge("experimental")`
#'
#' `raw_data()` returns the raw data paths of the `rc.chronopharmacology`
#' package.
#'
#' @param type (optional) a string indicating the file type of the raw data
#'   (default: `NULL`).
#' @param file (optional) a `character` object indicating the file name(s) of
#'   the raw data.
#'
#' @return
#'
#' * If `type = NULL`, a `character` object with all file type names
#'   available.
#' * If `type != NULL` and `file = NULL`, a `character` object with all file
#' names available from type.
#' * If `type != NULL` and `file != NULL`, a string with the file name path.
#'
#' @family utility functions
#' @export
#'
#' @examples
#' \dontrun{
#' raw_data()
#' }
raw_data <- function(type = NULL, file = NULL) {
    gutils::raw_data_2(type, file, package = "rc.chronopharmacology")
}
