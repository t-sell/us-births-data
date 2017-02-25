
library("rmarkdown")

#render("r-analysis.Rmd", output_format = c("markdown_github", "pdf_document"))
render("r-analysis.Rmd", output_format = "all" )

