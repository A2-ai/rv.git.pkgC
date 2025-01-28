#' @export
#' @importFrom rv.git.pkgA what_version_am_i
#' @importFrom glue glue

what_version_is_pkgC <- function() {
  print("rv.git.pkgC v1")
  print(glue::glue("dependency {rv.git.pkgA::what_version_am_i()} (this is printed using glue"))
}