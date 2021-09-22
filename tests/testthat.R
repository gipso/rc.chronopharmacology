library(checkmate)
library(testthat)
library(pharmacology)

test_check("pharmacology")

# # For development use only (comment the code after use (Ctrl + Shift + C))
#
# .rs.restartR()
# codemetar::give_opinions()
# codemetar::write_codemeta()
# covr::package_coverage()
# devtools::check()
# devtools::document()
# devtools::install()
# devtools:test()
# goodpractice::gp()
# normalizePath(readClipboard(), "/", mustWork = FALSE)
# pkgdown::build_article("mctq")
# pkgdown::build_favicons(overwrite = TRUE)
# pkgdown::build_reference(preview = FALSE)
# pkgdown::build_site(preview = TRUE)
# spelling::spell_check_package()
# spelling::update_wordlist()
# urlchecker::url_check()
# usethis::use_coverage()
# usethis::use_github_action("check-pak")
# usethis::use_github_action("pkgdown-pak")
# usethis::use_github_action("test-coverage-pak")
# usethis::use_logo("./.archive/ai/hex-logo.png")
# usethis::use_pkgdown_github_pages()
# usethis::use_tidy_description()

# # SQLR System
#
# googlesheets4::gs4_auth()
#
# ## Processing and writing queries on 'search'
#
# sqlr::write_metadata("1Y6oiieWaSmO0DxM8Qk7i_oT4t5bXDlBaE6a_o4WfLC8")
# sqlr::write_sheet()
# sqlr::write_query()
#
# ## Processing and writing 'reference' and 'trial_dup'
#
# sqlr::normalize_extdata()
# sqlr::write_sheet()
# sqlr::build_reference()
# sqlr::write_trial("DUP")
#
# ## Processing and writing 'trial_nr1'
# ## Approve the previous trial in the 'trial' table before running this
#
# sqlr::write_sheet()
# sqlr::write_trial("NR1")
#
# ## Updating 'reference' and populating 'trial_*'
# ## Approve the previous trial in the 'trial' table before running this
#
# sqlr::write_metadata("1Y6oiieWaSmO0DxM8Qk7i_oT4t5bXDlBaE6a_o4WfLC8")
# sqlr::write_sheet()
# sqlr::update_reference("[ADD TRIAL ID]")
# sqlr::write_trial("[ADD TRIAL ID]")
