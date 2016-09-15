%%%%%
%% Specifies the \LaTeX\ engine.
%%%%%
\NeedsTeXFormat{LaTeX2e}

%%%%%
%% Provides the name of the class.
%%%%%
\ProvidesClass{cgu}

%%%%%
%% Populates defaults from the `article` class.
%%%%%
\LoadClass[12pt]{article}

%%%%%
%% Requires certain packages.
%%%%%

%%%
%% Loading the `nag` package to check for depreciated syntax.
%%%
\RequirePackage[l2tabu, orthodox]{nag}

%%%
%% Fonts and Typewriting
%%%
\RequirePackage{amssymb}
\RequirePackage{amsthm}
\RequirePackage{unicode-math}
\setmathfont{latinmodern-math.otf}
\RequirePackage{lmodern}
\RequirePackage{microtype}

%%%
%% Paragraph Formating
%%%
\RequirePackage{setspace}
\RequirePackage{indentfirst}

%%%
%% Document size and margins
%%%
\RequirePackage[a4paper, margin = 2.5cm]{geometry}

%%%
%% Language Support
%%%
\RequirePackage[english]{babel}
\RequirePackage{csquotes}

%%%
%% Enhances the math environment
%%%

%%%
%% Enables including images
%%%
\RequirePackage{graphicx}
\graphicspath{{img/}}

%%%
%% Enhances Figures and Tables environments
%%%
\RequirePackage{caption}
\captionsetup[table]{labelfont=bf,textfont=it}
\captionsetup[figure]{labelfont=bf,textfont=it}
\RequirePackage{booktabs, multirow, array, floatrow, cellspace, tabularx}
\floatsetup[table]{capposition = top}
\newcolumntype{Y}{>{\centering\arraybackslash}X}
\renewcommand{\arraystretch}{1.25}

%%%
%% Enables hyperlinks
%%%
\RequirePackage{hyperref}
\hypersetup{
    colorlinks = true,
    linkcolor  = black,
    filecolor  = black,      
    urlcolor   = black,
    citecolor  = black
    }
 
\urlstyle{same}

%%%
%% Citation Manager
%%%
\RequirePackage[
    authordate,
    natbib,
    backend      = biber,
    sorting      = nyt,
    backref      = true,
    backrefstyle = three+
    ]{biblatex-chicago}
\addbibresource{references.bib}
