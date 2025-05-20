source("renv/activate.R")

render <- function() {
  if (dir.exists("docs")) {
    unlink("docs", recursive = TRUE, force = TRUE)
  }
  babelquarto::render_website(site_url = "https://neurodevcomp.github.io/")
}
