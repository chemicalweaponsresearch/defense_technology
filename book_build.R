#
# Book Build Script for Defense Technology: A Corporate History
#
# J L Simonis
#
# v0.0.2 2021-06-05
#


#
# The pdf should be built first so that it is available to the gitbook
#

bookdown::render_book(input = "index.Rmd", output_format = "bookdown::pdf_book")

bookdown::render_book(input = "index.Rmd", output_format = "bookdown::gitbook")


# not yet
# bookdown::publish_book(account = "simonis")
