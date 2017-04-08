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
\RequirePackage{mathtools}
\RequirePackage{unicode-math}
\RequirePackage{lmodern}
\RequirePackage{microtype}
\RequirePackage{nicefrac}

%%%
%% Paragraph Formating
%%%
\RequirePackage{setspace}
\RequirePackage{indentfirst}
\RequirePackage{hanging}

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
%% Author Block
%%%
\RequirePackage{authblk}

%%%
%% Quotes
%%%
\RequirePackage{epigraph}

%%%
%% Enables including images
%%%
\RequirePackage{graphicx}
\graphicspath{{img/}}

%%%
%% Enhances Figures and Tables environments
%%%
\RequirePackage[hypcap=true]{caption}
\captionsetup[table]{labelfont=bf,textfont=it}
\captionsetup[figure]{labelfont=bf,textfont=it}
\RequirePackage{booktabs, multirow, array, floatrow, cellspace, tabularx}
\floatsetup[table]{capposition = top}
\newcolumntype{Y}{>{\centering\arraybackslash}X}
\renewcommand{\arraystretch}{1.25}

%%%
%% Enables hyperlinks
%%%
\RequirePackage{varioref}
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
%% Cross References
%%%
\RequirePackage{cleveref}

%%%
%% Citation Manager
%%%
\RequirePackage[
	authordate,
	natbib,
	backend		 = biber,
	sorting		 = nyt,
	backref      = true,
	backrefstyle = three+
]{biblatex-chicago}

\addbibresource{references.bib}