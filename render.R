# pdf document

quarto::quarto_render("example-quarto/quarto-document/example-quarto.qmd",
                      output_format = "pdf")


# html document
quarto::quarto_render("example-quarto/quarto-document/example-quarto.qmd",
                      output_format = "html")

# docx document

quarto::quarto_render("example-quarto/quarto-document/example-quarto.qmd",
                      output_format = "docx")

# revealjs slides
quarto::quarto_render("example-quarto/quarto-document/example-quarto.qmd",
                      output_format = "revealjs")

# beamer slides
quarto::quarto_render("example-quarto/quarto-document/example-quarto.qmd",
                      output_format = "beamer")

# papaja paper

rmarkdown::render("example-quarto/papaja-paper/example-papaja.Rmd",
                  output_format = "papaja::apa6_pdf")

# papaja paper docx

rmarkdown::render("example-quarto/papaja-paper/example-papaja.Rmd",
                  output_format = "papaja::apa6_docx")

# apaquarto

quarto::quarto_render("example-quarto/apaquarto-paper/apaquarto-paper.qmd",
                      output_format = "apaquarto-html")
