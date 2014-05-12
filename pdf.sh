# Follow steps in Checklist.md, then run this in 
# flat markdown directory:

pandoc --latex-engine=xelatex  --variable documentclass="book" --variable monofont="Courier"  --variable mainfont="Gentium"   --variable sansfont="Seravek" --toc --bibliography="phoros.bib"  -o thesis.pdf `cat Books.txt`
