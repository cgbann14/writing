#Editorial Method#

{--The stelae are inscribed in stoichedon style, therefore in order to be faithful to the text my diplomatic edition contains no spaces between words and each letter takes up the same amount of space. 
--}{>>Moving this to follow more general introduction<<}

## Source material ##


I relied almost exclusively on the drawings instead of the photographs for editing the first two years. Due to the height of Stele 1 and the nature of its reconstruction in the Epigraphic Museum, it was not possible for me to get photos of these years (which are at the topmost part of the obverse face) that were clear and detailed enough to {~~use for~>use as the primary source for~~} editing. I worked directly from my photography for Years 3-8.  All characters marked {~~as~>in the TEI XML edition as ~~} `<supplied resp="ATL">` come from ATL Volume II. This tag attributes the responsibility of the restoration to the ATL editors. 

## Goals ##


The goal of my edition is to accurately and completely record what is on the stone. In order to do this, I first transcribe{++d++} the text from my photographs (or in the case of Years 1-2, the ATL drawings). I identif{++ied++}{--y--} which letters are extant and which are unclear and tag them using TEI markup{++ as documented below++}. I then identif{++ied++}{--y--} the semantic elements of the text, labeling whether a group of characters is a place name, a payment amount, or a header. After the editions {~~are~>were~~} complete I assign{++ed++} each place name and each payment a confidence level, which is{++ recorded++} separate from the edited text. When I {~~am~>was~~} not sure what confidence level to assign based on the TEI markup, I {--will--} re-examine{++d++} the visual evidence in order to make my decision. 

{++The stelae are similarly to claassical stoichedon inscriptions, with no spaces between words, and each letter taking up an equal amont of space.  My diplomatic edition similarly contains no spaces between words and treats letter in the same way. 
++}
{>>Expand:  need to say that you are also creating parallel normalized edition!  This is important.  Justify:  accessibility to readers who have some classical Greek but not familiar with Attic alphabet;  also accessibility to automated processing like the Perseus morphological parser that work on literary Greek.<<}{++

## Character set##
++}

{>>State explicitly that digital editors need to make editorial decisions about character sets:  this is not a matter of
getting a glyph that looks right on paper!<<}
{>>Need a comment here on what part of Unicode you are using, and how you are mapping the Attic alphabet on to it.
The transliteration chart you use later on cold perhaps be summarized here.<<}


{++

I have used the Greek high-stop (·) to represent the epigraphic punctuation mark that is two or three dots stacked vertically. I chose to use this punctuation instead of a colon (:), even though the visual form of their glyphs is similar, in order to stay within the Greek alphabet and because the high-stop and the epigraphic punctuation mark have the same semantics.++}{>>Identify stacked punct. dots by Unicode number.<<}
## TEI markup ##
{++
++}{>>Need a comment here that one of most importatnt decisions is choice of editorial markup.  XMLL is the right technology; a small subset of TEI provides a good vocabulary. <<}
{++
## Editorial certainty## 

All readings belong to one of three levels of editorial certainty.++}{--
--}When characters are not given a tag, this means they are extant{--. For this to be the case--}, {++and ++}the text {~~must be~>is unambiguously legible~~}{-- semantically clear--}, {++even ++}if not completely {~~visually clear~>preserved~~}. Therefore, this includes both characters that are completely and unambiguously visible on the stone and characters that may be partially missing but only have one real possibility and are therefore semantically clear. {>>Add one example with illustration?<<}The{++ TEI++} `<unclear>` tag is used for characters that are not fully extant on the stone and that {~~have multiple~>could, based on their visual form, allow more than one~~} possibil{~~ities for~>e~~} restoration. This includes partial characters and characters that are faded or otherwise damaged. {--They are semantically ambiguous and therefore must be identified as such. --}The{++ TEI++} `<supplied>` tag is used for characters with no traces extant on the stone that have been restored by an editor. {--All supplied characters are interpretations. --}Where the ATL editors have made restorations, they are identified with the tag `<supplied resp="ATL">`. Often the ATL editors have a character marked as clear in their edition, but there is no trace of the character visible on the stone in my photograph. In these instances I mark the character as `<supplied resp="ATL">`{-- so that my edition is as diplomatic as possible--}. These discrepancies may be due to additional wear on the stelae since the ATL's publication in 1949 rather than overly confident editing. Nevertheless, my editorial work is guided by the principle to represent as clear only what remains extant and can be seen on the stone today. I always include their restorations so that,  if it is the case that the characters were visible on the stone sixty years ago, this valuable information will not be lost. 

{==I have used the Greek high-stop (·) to represent the Epigraphic punctuation mark that is two or three dots stacked vertically. I chose to use this punctuation instead of a colon (:), which it more closely resembles, in order to stay within the Greek alphabet and because the high-stop and the Epigraphic punctuation mark have the same semantics. ==}{>>Moving to separate discussion of character set.<<}
{>>Need to explain about lost stones...<<}
All lost stones are encoded using the identifier `<seg n="1" type="stone" ana="lost">` but are not marked as `<supplied>`. For all lost stones, I have examined the ATL drawings and encoded them using the same conventions of clear and unclear as I used for the photographs. 
	
The ATL editors use the notation `< >` to mark “letters read by the editors which were wrongly cut or inadvertently omitted by the stonecutter.”{>>Add inline ref. to ATL<<} These are instances where there is a clear{++ly legible++} character visible on the stone but they have chosen to change it to another. Reasons for doing so include supposed misspellings of place names and odd payment amounts. Although these may be valid interpretations, I could not call this a diplomatic edition if I chose to handle these possibly puzzling entries in the same way. I do not want to eliminate the possibility that these are examples of alternate forms rather than misspellings of place names and that *poleis* only paid tribute in neat round amounts. 

Where the ATL editors have used the notation ( ) to mark “letters added by way of interpretation of an abbreviated text” I use the {++TEI ++}markup `<choice><abbr></abbr><expan></expan></choice>`. In these cases, the stonecutter abbreviated the place name due to limited space and the added letters are simply giving the full form of the place name. 

I have assigned a numerical identifier to each place name. When there are variant spellings of a place name, they are all given the same identifier since they refer to the same place. 

There are a few editorial concerns specific to the normalized version. I have added accents, breath marks, spaces between words, and made changes from the epigraphic alphabet to its corresponding literary equivalences. (N.B. A table of these transliteration equivalences is included in Guide to Reading the First Eight Years of the Quota Lists.)

Since transliteration equivalences may require two letters to be put in the place of one or vice versa, the normalized edition cannot stay true to the stoichedon {~~style~>layout~~}. I have removed all stone numbers in the normalized editions in order not to misrepresent transliteration equivalences as characters present on the actual stone. When two letters in the diplomatic edition would form one in the normalized edition (e.g. ΦΣ to ψ) and one of the two letters is completely missing, the normalized letter is marked as `<unclear>`. When one or both letters are partially missing but are semantically clear, the normalized letter is marked as clear. 


