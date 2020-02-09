Rscript -e 'rmarkdown::render("README.Rmd")'

pandoc -s -o book/final_book.docx src/*.md

pandoc -s -o book/final_book.html src/*.md

