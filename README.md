# LaTeX_Style_cgu
A neat LuaLaTeX class and template for producing manuscripts, dissertations, and others.

## How to use:
- You can clone this repository or download the directory as a zip file.
- The files you need to include are the `cgu.cls` which is a class file for LuaLaTeX.
- The template is optional, but recommended as it includes some useful reminders and syntax.
- In order to use this template you should either have the `cgu.cls` in the same directory as your main TeX document or have it accessible from your LaTeX IDE (for example see how to add custom cls files to MikeTeX if that is your LaTeX distribution).
- Make sure that when you compile the TeX document you use LuaLaTeX as your compiler and not pdfLaTeX or XeLaTeX.
- Also make sure to have all necessary LaTeX packages installed and accessible.
- The easiest way to start using it is to use [ShareLaTeX](https://www.sharelatex.com?r=1f0ce828&rm=d&rs=b) and upload these files to your project (you may use the link and register and account or login to yours, it is free).

## Features
- It uses LuaLaTeX as the compiler and BibLaTeX as the reference manager.
- It uses A4 paper size with margins 2.5cm and English language support (I dislike American obsolete punctuation rules).
- It uses Latin Modern 12pt as the default font and font size for text and math.
- The line spacing is 1.5 for the body of the document and single spaced for the references.
- The citation style that uses is Chicago Author-Date
  - It allows for textual and parental citations,
  - It provides cross-reference from citation to reference and back,
  - Favors DOI over URL.
- Hyperlinks are used quite extensively, but are displayed as text.
- Most table environments use `tabularx` which greatly enhances the tabular environment.
- If you would like to change any of the settings, you can do so freely and adapt it as much or as little as you would like since it is released as under an Open Source license.

## Credit
- Feel free to share, use, and distribute. Credit is not necessary, but appreciated.
