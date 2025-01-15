## moving my GitHub CV from its own repository into the blog
# I copied cv.rmd, cv_printing_functions.r, dd_cv.css, dd_resume.css, render_cv.r and resume.rmd from
# the CV/cv folder into the GitHubPages/jocelynesze.github.io folder


# link to CV info: https://docs.google.com/spreadsheets/d/1afKnF-zAtPDv2ofFPmj0QSASNOahauBHibxrHEVQP9M/edit?gid=1693526224#gid=1693526224


## now to update the online version
rmarkdown::render("cv.rmd",
                  params = list(pdf_mode = FALSE),
                  output_file = "cv.html")
# and to make a pdf version
pagedown::chrome_print(input = "index.html",
                       output = "cv.pdf")