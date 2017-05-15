% New Report Class by Manuel Pacheco

\NeedsTeXFormat{LaTeX2e} % Project Started with version date [2016/02/01]
\ProvidesClass{report}[2017/03/17 USB Internship Report]

% Based on the 'book' LaTeX class
\LoadClass[12pt]{book}

% Paper Configuration
\usepackage[letter, center, pdflatex]{crop}

% Character encoding (allows Spanish characters)
\usepackage[utf8]{inputenc}

% Spanish language configuration
\usepackage[spanish]{babel}

% Chapter titles configuration
\usepackage{titlesec}

% \titleformat
% {\chapter} % command
% [display] % shape
% {\bfseries\Large} % format
% {Capitulo \thechapter} % label
% {20pt} % sep
% {} % before-code
% [\fontsize{30}{40}] % after-code
