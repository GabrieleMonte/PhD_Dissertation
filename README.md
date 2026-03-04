# Improved UT Austin Dissertation/Treatise/Thesis/Report LaTeX template.

The default dissertation template for UT Austin is good, but not pleasing to the eye. This is a bunch of changes that I've made to make the default template beautiful, that still follows the guidelines. I used this template to submit my Ph.D dissertation at UT Austin which was accepted with no errors or issues.

List of changes:

- One `main.tex` file that can be used to generate dissertations, master's report/thesis, and treatises, with appropriate edits.
- Requires LuaLaTeX for compilation due to OTF font usage. Bitstream Charter set as default font using the `XCharter` package. [Source Code Pro](https://github.com/adobe-fonts/source-code-pro) and [Source Sans Pro](https://github.com/adobe-fonts/source-sans) are the default monospaced and typewriter fonts. [Charis SIL](https://software.sil.org/charis/download/) is loaded as an alternative font family for broad character coverage.
- This template is available [on Overleaf](https://www.overleaf.com/latex/templates/improved-ut-austin-dissertation-template/nnytycpdspnz).
- URLs and citations are highlighted in blue.
- Figure and Table captions are centered

Everything below this line is from the previous README by Evan Ott

---

Hello! Congratulations on making it this far.

To use this template, you will need to select one of the following documents as the main document for LaTeX to compile, whichever is appropriate for your ETD:

* dissertation.tex
* masterreport.tex
* masterthesis.tex
* treatise.tex

Once you've selected that, generate a PDF for more information about this template. =)

Note: you may change the type of document (and specific degree!) using commands (see the Introduction), but these files are ready for editing for each main type of ETD.

In the template, `structural/about.tex` includes information about your name, title, and committee. `structural/body.tex` is all the content (including some auto-generated pages). `structural/preamble.tex` contains some setup. Feel free to consolidate these documents into one file -- they are separated to simplify updating this template.

As of Spring 2023, you may find it easiest to use pdfLaTeX to generate the PDF file. The template includes some instructions on how to use it so that the formatting is correct. As always, be sure to check with the Graduate School for any formatting requirements. This template includes all current page/section types, which may not be needed for your ETD. For example, my ETD did not include: epigraph, preface, illustrations, maps, slides, vita, or glossary.

Congratulations on your academic journey so far and good luck! ~Evan Ott, Statistics PhD '22.
