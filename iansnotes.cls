\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{iansnotes}[2023/01/12 v1.0.0 Ian's notes.]

\LoadClass[a4paper, nobib]{tufte-handout}
% Change page geometry.

% Use Helvetica.
\usepackage{helvet}
% Font.
\usepackage{beramono}
% Letter spacing.
\usepackage{letterspace}
% Math fonts.
\usepackage{mathpazo}
% Hyphens for letter spacing.
\usepackage{soul}
% Enables the use of colour.
\usepackage{xcolor}
% Syntax high-lighting for code. Requires Python's pygments.
\usepackage{minted}
% URLs.
%\usepackage[hidelinks]{hyperref}
% Diagrams.
\usepackage{tikz}
% Latin modern fonts - better looking than the defaults.
\usepackage{lmodern}
% Allows for columns spanning multiple rows in tables.
\usepackage{multirow}
% Better looking tables, including nicer borders.
\usepackage{booktabs}
% More math symbols.
\usepackage{amssymb}
% More math fonts, like mathbb.
\usepackage{amsfonts}
% More math layouts, equation arrays, etc.
\usepackage{amsmath}
% More theorem environments.
\usepackage{amsthm}
% More column formats for tables.
\usepackage{array}
% Adjust the sizes of box environments.
\usepackage{adjustbox}
% Better looking single quotes in verbatim and minted environments.
\usepackage{upquote}
% Better blank space decisions.
\usepackage{xspace}
% Better looking tikz trees.
\usepackage{forest}
% For plotting.
\usepackage{pgfplots}
% For more font sizes.
\usepackage{anyfontsize}
% Enables the use of umlauts and other accents.
\usepackage[utf8]{inputenc}
% Settings for captions, such as sideways captions.
\usepackage{caption}
% Symbols for units, like degrees and ohms.
\usepackage{gensymb}
% Calculates the number of pages.
\usepackage{lastpage}
% Styling the abstract.
\usepackage{abstract}
% Bibliography.
\usepackage[
  style=verbose,
  autocite=footnote,
  backend=biber
]{biblatex}

% Various tikz libraries.
% For drawing mind maps.
\usetikzlibrary{mindmap}
% For adding shadows.
\usetikzlibrary{shadows}
% Extra arrows tips.
\usetikzlibrary{arrows.meta}
% Old arrows.
\usetikzlibrary{arrows}
% Automata.
\usetikzlibrary{automata}
% For more positioning options.
\usetikzlibrary{positioning}
% Creating chains of nodes on a line.
\usetikzlibrary{chains}
% Fitting node to contain set of coordinates.
\usetikzlibrary{fit}
% Extra shapes for drawing.
\usetikzlibrary{shapes}
% For markings on paths.
\usetikzlibrary{decorations.markings}
% For advanced calculations.
\usetikzlibrary{calc}
% For layering.
\usetikzlibrary{backgrounds}
  
% Set minted up.
\usemintedstyle{manni}
\setminted{baselinestretch=1.2, bgcolor=gmitgrey!10}

% Change the displayed name of the references section.
\renewcommand{\refname}{\selectfont\large References} 

% PGF plots version.
\pgfplotsset{compat=1.18}

% ATU colours.
\definecolor{atunavy}{RGB}{0,26,121}
\definecolor{atuteal}{RGB}{123,185,203} 
\definecolor{atugreen}{RGB}{0,91,94}
\definecolor{atusand}{RGB}{255,232,212}
\definecolor{atuorange}{RGB}{255,121,30}
\definecolor{atuyellow}{RGB}{248,255,142}
\definecolor{atulightgreen}{RGB}{172,245,189}
\definecolor{atuwarmgrey}{RGB}{200,190,191}
\definecolor{atupurple}{RGB}{77,8,87}

% Tell minted to use the following colour scheme. 
\usemintedstyle{manni}

% Prevent minted from showing errors.
\makeatletter
\expandafter\def\csname PYGdefault@tok@err\endcsname{\def\PYGdefault@bc##1{{\strut ##1}}}
\makeatother

% CHange how hyperlinks are displayed.
\hypersetup{
  allcolors=atunavy
}

% For displaying a blank character.
\newcommand{\bl}{\underline{\hspace{2mm}}}

\addbibresource{bibliography.bib}