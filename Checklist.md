# Check list for building final pdf #

1. Convert citedown to markdown (e.g., `citedownmgr -Pconf=CONFFILE flatmd`)
2.  In pure markdown directory, add screen shots to images folder (e.g., `cp ThesisImages/*png  images`)
3.  Insert contents of  `nocites.txt` at top of SourcesConsulted.md
4.  Utter the magic incantation.

Put all this on one line (presumably, aliased so you don't have to type all this )


     pandoc --latex-engine=xelatex  --variable documentclass="book"
    --variable monofont="Courier"  --variable mainfont="Gentium"   --variable sansfont="Seravek" 
    --toc --bibliography="phoros.bib" 
    -o thesis.pdf `cat Books.txt`   

