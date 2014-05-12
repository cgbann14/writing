# Follow steps in Checklist.md, then run this in 
# flat markdown directory:

pandoc --latex-engine=xelatex  --variable documentclass="book" --variable monofont="Courier"  --variable mainfont="Gentium"   --variable sansfont="Seravek" --toc --bibliography="phoros.bib"  --variable date="May 12, 2014" --variable author="Christine Bannan" --variable title="A Reassessment of Athenian Tribute" -o thesis.pdf `cat Books.txt` --template=pandoc-template.tex

