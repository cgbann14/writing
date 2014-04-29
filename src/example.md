Example of how to include images in writing, using URN references that look like this: urn:cite:shotimg:atl.DSC_2905@0.1261,0.6504,0.5566,0.0891.

First, define a *reference* for the citation (like listing in a list of sources), using square brackets.  Here I'll call the reference *image1*.

[image1]:  urn:cite:shotimg:atl.DSC_2905@0.1261,0.6504,0.5566,0.0891


Then anywhere you want to embed the image in your document, use notation like this:

!{image caption}[image1]

that is, an exclamation point (meaning, "insert contents rather than link to them"), followed by a caption in curly brackets, followed by the image reference in square brackets.
