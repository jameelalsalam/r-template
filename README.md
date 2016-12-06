# r-template

This is my personal R project template. I plan to copy-paste it when starting new projects.

Goals:
- Make starting a new project easy
- Define my own "style guide" which I can improve
- Include example code that makes my workflow fast in starting a new project


Features of the template include:

1)  Directory structure
2)  Basic file workflow structure
3)  Version control workflow
4)  Preferred R packages
5)  Testing
6)  Example data
7)  Example lookup tables
8)  Rmarkdown/bookdown/Rstudio Notebooks
9)  Accessing paths
10) Style guide
11) Resources


## Folder structure:

/R : All R code
/data : input data direct from the data provider. *read-only*
/Rdata : intermediate results *read-write, but don't depend*
/tests : test that funs work. test that data matches expectations.
/output : figures, charts, docs, pdfs, html, etc *write-only*


## Files

main.R -- a sort of workflow guide to the project, or run to run the whole thing
setup.R -- load packages, clear workspace, etc
funs.R -- the place to put general functions for the project
read_xx.R -- functions to read input data
proc_xx.R -- functions to process the data as needed
analysis.R -- perform exploratory data analysis


## Style Guide:



### Path construction:

All paths should be constructed based on the 


### Resources:

Using Git with R: http://happygitwithr.com/new-github-first.html
Fixing the path mess with Rmarkdown https://gist.github.com/jennybc/362f52446fe1ebc4c49f

Writing tests with testthat
Hadley books:
- r4ds
- advanced R
- ggplot2


### Cheatsheets:

dplyr/tidyr:
ggplot2:
rmarkdown:
git:
bash:
testthat:



