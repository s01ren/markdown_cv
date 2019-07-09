#!/bin/bash


# Translate MD --> HTML
pandoc --standalone -c style.css --from markdown --to html -o cv.html cv.md --metadata pagetitle="CV"

# Translate HTML --> PDF
wkhtmltopdf cv.html cv.pdf
