# Check list for building final pdf #

First, convert citedown to markdown (e.g., `citedownmgr -Pconf=CONFFILE flatmd`), and copy all files in this directory to the build area (output of `flatmd`).

Then, in build area:

1.  Add additional images to folder `images` (e.g., `cp additionalImages/*png  images`)
2.  Insert contents of  `nocites.txt` at top of SourcesConsulted.md
3.  Utter the magic incantation (`sh pdf.sh`)



