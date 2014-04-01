
In order to better filter the data, I have established identifiers to signify the epigraphic confidence levels of place names and payments. These are for the diplomatic editions only, as they are the truest representation of the evidence.   

All three levels may contain partially restored readings. Therefore, the confidence levels do not simply denote whether a reading has been restored or not; the markup tag <supplied> serves this purpose. The levels are intended to denote the true reliability of the reading and therefore to avoid arbitrary classifications; a place name missing its last letter is no less semantically clear than if it were fully extant. The confidence level term will be marked using the ana descriptor within the place name or measure tag.

E.g. 
<measure type="currency" unit="obol" ana="extant">
<placeName n="urn:cite:phoros:places.107" ana="extant">

*Place Names*

These are not based on historical context, geography, or patterns within the text. Rather, they are based on the visual epigraphic evidence: the clarity of the letters.  

The highest level is "extant": the place name is completely visible on the stone or there is no other possible reading. A few letters may be unclear or missing (e.g. the common masculine ending ΟΙ) but there is virtually no doubt as to the reading. 

The middle level is "confident": there has been a significant restoration, but there is good reason to believe it is correct. There may be more than one potential reading. 

The lowest level is "restored": the reading has been either completely restored by the ATL editors or there is so little extant epigraphic evidence (e.g. one letter) that there are several possible readings. 


N.B. When there are only a few letters preserved in a line and no restoration has been attempted by the ATL editors, then it has not been tagged as a specific place and therefore there will be no confidence level applied to it. 



*Payments*

The Athenian Tribute Lists use the acrophonic numeral system, which has higher numbers preceding lower numbers from left to right across a line. Any number must be either the same or a lower denomination than the one that precedes it (on the left). Therefore numeric characters which are unclear or missing on the right side of a line do not impact the confidence of a reading as much as those which are missing on the right side of a line. 

The highest level is "extant" and has the same criteria as for place names. The payment is either completely visible on the stone or there is no other possible reading. A few numbers may be unclear or missing but there is virtually no doubt as to the payment amount. When a payment is extant, both the minimum and maximum amounts will be the amount recorded on the stone since there is only one possibility. 

Year 7, Column 1, line 17(urn:cite:shooting:atl.DSC_5238@0.0283,0.1705,0.2214,0.026) is an example of when a line is missing a character but the reading is completely confident. The crack in the stone only leaves enough space for one character, and it can only be an obol because an obol precedes it. 

Year 5, Column 3, line 33
(urn:cite:shotimg:atl.DSC_5236@0.577,0.43,0.1489,0.0235)
There is only room for one character in the space between the two stones, and it must be a delta because pis cannot occur twice in a row.


The middle level is "confident": there has been a significant restoration, but there is good reason to believe it is correct. There may be more than one potential reading. When there is blank space on the left side of a line and there may have been characters preceding the extant one(s), making the amount much higher. In these cases, maximum and minimum values will be assigned. The minimum is the total amount of the numbers extant on the stone because the payment could obviously not have been any lower than this. The maximum is the largest payment amount possible considering which characters can come before/after those extant. When there is a blank gap where characters most likely would have been, the size of the gap is taken into account. If there is only enough space for two characters then the maximum amount cannot be a number that would require three more characters.  

Year 5, Column 3, line 31
An eta (should I call it this or "100 talents"?) is clearly legible on the stone, but there is missing space to its left that may have contained a larger number (such as a chi/ 1,000 talents). This would be an appropriate instance to use min/max values. 
(urn:cite:shotimg:atl.DSC_5236@0.6071,0.3764,0.1239,0.0318)


A reading may also qualify as "confident" if there are several characters unclear or missing on the right side of the payment, but there are multiple options. The minimum value cannot only be the amount of the extant characters if there is a space for more characters on the right side.



The lowest level is "restored" and has the same criteria for place names. The reading has been either completely restored by the ATL editors or there is so little extant epigraphic evidence (e.g. one obol) that there are several possible readings. 








