#' @export
#' @importFrom rv.git.pkgA test_no_depends_package
#' @importFrom glue glue

test_git_repo_package <- function() {
  print("rv.git.pkgC installed")
  print(glue::glue("dependency {rv.git.pkgA::test_no_depends_package()} (this is printed using glue"))
}