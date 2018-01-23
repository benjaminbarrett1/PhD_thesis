% -------------- CLASS IDENTIFICATION ---------------
\newcommand\filedate{2018/01/23}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{thesis}[\filedate Benjamin Barrett's PhD thesis class file]

% ----------------- CLASS DEFINTIION ----------------
\LoadClass{book}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}

% An interpretation of the requirement of 1.5x line spacing
\renewcommand\baselinestretch{1.2}

