library(checkmate)
library(testthat)
library(rc.chronopharmacology)

test_check("rc.chronopharmacology")

# # For development use only (comment the code after use (Ctrl + Shift + C)).
#
# .rs.restartR()
# BiocCheck::BiocCheck()
# cffr::cff_write()
# codemetar::write_codemeta()
# covr::package_coverage()
# devtools::check()
# devtools::document()
# devtools::install()
# devtools::release()
# devtools:test()
# devtools::check_win_devel()
# goodpractice::gp()
# normalizePath(readClipboard(), "/", mustWork = FALSE)
# template <- list(package = "rotemplate")
# pkgdown::build_article("mctq", override = list(template = template))
# pkgdown::build_favicons(overwrite = TRUE)
# pkgdown::build_reference(override = list(template = template))
# pkgdown::build_site(devel = FALSE, override = list(template = template))
# cran_prep <- rhub::check_for_cran()
# spelling::spell_check_package()
# spelling::update_wordlist()
# urlchecker::url_check()
# usethis::use_coverage()
# usethis::use_github_action("check-pak")
# usethis::use_github_action("test-coverage-pak")
# usethis::use_logo(file.choose())
# usethis::use_tidy_description()

# # SQLR system
#
# googlesheets4::gs4_auth()
#
# ## Processing and writing queries on 'search'
#
# sqlr::write_metadata("[ADD SHEETS ID]")
# sqlr::write_sheet()
# sqlr::write_query()
#
# ## Processing and writing 'reference' and 'trial_dup'
#
# sqlr::normalize_extdata()
# sqlr::write_sheet()
# sqlr::build_reference()
# sqlr::write_trial("DUP")
# sqlr::selection_stats("DUP")
#
# ## Processing and writing 'trial_nr1'
# ## Approve the previous trial in the 'trial' table before running this
#
# sqlr::write_sheet()
# sqlr::write_trial("NR1")
#
# ## Get statistics about a trial or selection process in general
#
# sqlr::selection_stats(trial = "[ADD TRIAL ID]")
# sqlr::selection_stats()
#
# ## Updating 'reference' and populating 'trial_*'
# ## Approve the previous trial in the 'trial' table before running this
#
# sqlr::write_metadata("[ADD SHEETS ID]")
# sqlr::write_sheet()
# sqlr::update_reference("[ADD TRIAL ID]")
# sqlr::write_trial("[ADD TRIAL ID]")
# sqlr::selection_stats(package = "[ADD PACKAGE NAME]")
