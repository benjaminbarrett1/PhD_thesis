% -------------- CLASS IDENTIFICATION ---------------
\newcommand\filedate{2018/01/23}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{thesis}[\filedate Benjamin Barrett's PhD thesis class file]

% ----------------- CLASS OPTIONS -------------------
\LoadClass{book}

\newcommand\thesis@papersize{a4paper}
\DeclareOption{a4paper}{\renewcommand\thesis@papersize{a4paper}}
\DeclareOption{a5paper}{\renewcommand\thesis@papersize{a5paper}}
\PassOptionsToClass{\thesis@papersize}{book}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}
\ProcessOptions\relax

% ------------------- PACKAGES ---------------------

\RequirePackage{amsmath,amssymb,amsthm}
\RequirePackage{tikz}
\RequirePackage{mathtools}
\RequirePackage[paper=\thesis@papersize,scale=0.75,bindingoffset=5mm]{geometry}

% ------------------ ENVIRONMENTS ------------------
\newenvironment{dedication}
{
  \cleardoublepage
  \pagestyle{plain}
  \vspace{2in}
}

\newenvironment{acknowledgements}
{
  \cleardoublepage
  \chapter*{Acknowledgements}
  \pagestyle{plain}
}

\newenvironment{abstract}
{
  \cleardoublepage
  \chapter*{Abstract}
  \pagestyle{plain}
}

% ---------------------- FORMATTING ----------------
% An interpretation of the requirement of 1.5x line spacing
\renewcommand\baselinestretch{1.2}


