#Editorial Method#


## Source material ##


I relied almost exclusively on the drawings instead of the photographs for editing the first two years. Due to the height of Stele 1 and the nature of its reconstruction in the Epigraphic Museum, it was not possible for me to get photos of these years (which are at the topmost part of the obverse face) that were clear and detailed enough to use as the primary source for editing. I worked directly from my photography for Years 3-8.  All characters marked in the TEI XML edition as  `<supplied resp="ATL">` come from ATL Volume II. This tag attributes the responsibility of the restoration to the ATL editors. 

## Goals ##


The goal of my diplomatic edition is to accurately and completely record what is on the stone. The stelae are similar to classical stoichedon inscriptions, which have no spaces between words and are organized so that each letter takes up an equal amont of space.  In order to reflect this, my diplomatic edition also contains no spaces between words and treats letters the same way. The first step in creating the edition was transcribing the text from my photographs (or in the case of Years 1-2, the ATL drawings). Then I identified which letters are extant and which are unclear and tag them using TEI markup as documented below. Lastly, I identified the semantic elements of the text, labeling whether a group of characters is a place name, a payment amount, or a header. 

I also created a parallel normalized edition for each year. The Attic alphabet used for inscriptions is different than the classical literary alphabet most students of Ancient Greek are familiar and therefore the normalized edition is made acceptable to that audience. I created each normalized edition immediately after creating the diplomatic edition for that year, converting the text from the Attic to literary alphabet. Since transliteration equivalences may require two letters to be put in the place of one or vice versa, the normalized edition cannot stay true to the stoichedon layout. I have removed all stone numbers in the normalized editions in order not to misrepresent transliteration equivalences as characters present on the actual stone. Another benefit of the normalized edition is its compatibility with automated processing, like the Perseus morphological parser. While normalized edition is helpful for ease of reading, the reader concerned with epigraphic certainty should consult the diplomatic edition. 

After both the normalized and diplomatic editions for each year were complete I assigned each place name and each payment a confidence level, which is recorded separately from the edited text. When I was not sure what confidence level to assign based on the TEI markup, I  re-examined the visual evidence in order to make my decision. 


## Character set##

Digital editors need to make decisions about character sets; unlike print editors who need to choose glyphs that look right on paper. I used Unicode, the standard for encoding text, for writing the characters. However, Unicode does not have the Attic alphabet. Therefore I had to come up with the best solution available. I wrote letters using the classical Greek alphabet (Unicode 370) and typed them using the program SophoKeys. But some letters in the Attic alphabet are represented with different glyphs than classical letters (e.g. pi, zeta). This means that some letters will look differently in the edition than they do on the stone. 



"Ancient Greek Numbers" (Unicode 10140)

{>>Need a comment here on what part of Unicode you are using, and how you are mapping the Attic alphabet on to it.
The transliteration chart you use later on cold perhaps be summarized here.<<}



The lists use the Attic alphabet which is slightly different from the alphabet readers of literary Ancient Greek are familiar with. No accents or breath marks are used. The table below allows the reader to convert the text to literary Greek and is what I used to convert the characters in the diplomatic edition to those in the normalized edition.

![Transliteration Equivalences][img100]

[img100]: images/TransliterationEquivalences.png

?????The payments are recorded using the Attic acrophonic numeral system. The character used to represent a number is determined by the first letter of the word for that letter (e.g. Π represents 5 drachmae because the word for five is πέντε). Unlike the Roman numeral system, the acrophonic system is only additive (e.g. 9 drachmae is ΠΙΙΙΙ not ΙΔ). The number five in increasing orders of magnitude are represented with composites of pi (e.g. 50 is written as a delta nesting within a pi since 5X10=50). 




I have used the Greek high-stop (·) to represent the epigraphic punctuation mark that is two or three dots stacked vertically (Unicode 387). I chose to use this punctuation instead of a colon (:), even though the visual form of their glyphs is similar, in order to stay within the Greek alphabet and because the high-stop and the epigraphic punctuation mark have the same semantics.


## TEI markup ##

{>>Need a comment here that one of most importatnt decisions is choice of editorial markup.  XMLL is the right technology; a small subset of TEI provides a good vocabulary. <<}

## Editorial certainty## 

All readings belong to one of three levels of editorial certainty.  When characters are not given a tag, this means they are extant, and the text is unambiguously legible, even if not completely preserved. Therefore, this includes both characters that are completely and unambiguously visible on the stone and characters that may be partially missing but only have one real possibility and are therefore semantically clear. {>>Add one example with illustration?<<}The TEI `<unclear>` tag is used for characters that are not fully extant on the stone and that could, based on their visual form, allow more than one possibile restoration. This includes partial characters and characters that are faded or otherwise damaged. The TEI `<supplied>` tag is used for characters with no traces extant on the stone that have been restored by an editor. Where the ATL editors have made restorations, they are identified with the tag `<supplied resp="ATL">`. Often the ATL editors have a character marked as clear in their edition, but there is no trace of the character visible on the stone in my photograph. In these instances I mark the character as `<supplied resp="ATL">`. These discrepancies may be due to additional wear on the stelae since the ATL's publication in 1949 rather than overly confident editing. Nevertheless, my editorial work is guided by the principle to represent as clear only what remains extant and can be seen on the stone today. I always include their restorations so that,  if it is the case that the characters were visible on the stone sixty years ago, this valuable information will not be lost. 

All lost stones are encoded using the identifier `<seg n="1" type="stone" ana="lost">` but are not marked as `<supplied>`. For all lost stones, I have examined the ATL drawings and encoded them using the same conventions of clear and unclear as I used for the photographs. 
	
The ATL editors use the notation `< >` to mark “letters read by the editors which were wrongly cut or inadvertently omitted by the stonecutter.”{>>Add inline ref. to ATL<<} These are instances where there is a clearly legible character visible on the stone but they have chosen to change it to another. Reasons for doing so include supposed misspellings of place names and odd payment amounts. Although these may be valid interpretations, I could not call this a diplomatic edition if I chose to handle these possibly puzzling entries in the same way. I do not want to eliminate the possibility that these are examples of alternate forms rather than misspellings of place names and that *poleis* only paid tribute in neat round amounts. 

Where the ATL editors have used the notation ( ) to mark “letters added by way of interpretation of an abbreviated text” I use the TEI markup `<choice><abbr></abbr><expan></expan></choice>`. In these cases, the stonecutter abbreviated the place name due to limited space and the added letters are simply giving the full form of the place name. 

I have assigned a numerical identifier to each place name. When there are variant spellings of a place name, they are all given the same identifier since they refer to the same place. 

There are a few editorial concerns specific to the normalized version. I have added accents, breath marks, spaces between words, and made changes from the epigraphic alphabet to its corresponding literary equivalences. (N.B. A table of these transliteration equivalences is included in Guide to Reading the First Eight Years of the Quota Lists.)
 When two letters in the diplomatic edition would form one in the normalized edition (e.g. ΦΣ to ψ) and one of the two letters is completely missing, the normalized letter is marked as `<unclear>`. When one or both letters are partially missing but are semantically clear, the normalized letter is marked as clear. 


