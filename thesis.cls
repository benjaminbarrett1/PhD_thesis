% -------------- CLASS IDENTIFICATION ---------------
\newcommand\filedate{2018/01/23}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{thesis}[\filedate Benjamin Barrett's PhD thesis class file]

% ----------------- CLASS OPTIONS -------------------
\LoadClass{book}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}
\ProcessOptions\relax

% ------------------- PACKAGES ---------------------

\RequirePackage{amsmath,amssymb,amsthm}
\RequirePackage{tikz}
\RequirePackage{mathtools}

% ------------------ ENVIRONMENTS ------------------
% Fill the environments I will need in here
\newenvironment{abstract}
{}

% ---------------------- FORMATTING ----------------
% An interpretation of the requirement of 1.5x line spacing
\renewcommand\baselinestretch{1.2}


