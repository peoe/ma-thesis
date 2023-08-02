#!/usr/bin/bash

sed -i 's/\\{$\\mathcal\\{H\\}_2$\\/\{$\\mathcal{H}_2$/g' bibliography.bib
sed -i 's/book_section/inbook/g' bibliography.bib
sed -i "s/\\\}'/y/g" bibliography.bib


