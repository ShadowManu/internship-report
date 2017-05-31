% New Report Class by Manuel Pacheco

\NeedsTeXFormat{LaTeX2e} % Project Started with version date [2016/02/01]
\ProvidesClass{internship}[2017/03/17 USB Internship Report]
\LoadClass[12pt]{report}% Based on the 'report' LaTeX class

\usepackage[utf8]{inputenc} % Character encoding (allows Spanish characters)
\usepackage[spanish]{babel} % Spanish language configuration
\usepackage{anysize} % Page configuration
\usepackage{fancyhdr} % Page configuration
\usepackage[T1]{fontenc} % For output font proper encoding (correct copy-paste)
\usepackage{setspace,cite} % Spacing configuration

% Paragraph configuration
\tolerance=1000
\hbadness=10000
\raggedbottom

% Page Configuration
\setlength{\headheight}{15pt}
\marginsize{3cm}{2cm}{2cm}{2cm}

% Chapter Configuration
\newcommand*{\configurechapters}{
  \setcounter{secnumdepth}{3}
  \setcounter{tocdepth}{4}
  \addtolength{\headheight}{3pt}
  \pagenumbering{roman}
  \pagestyle{fancyplain}

  \onehalfspacing

  \lhead{}
  \chead{}
  \rhead{}
  \renewcommand{\headrulewidth}{0.0pt}
  \lfoot{}
  \cfoot{\fancyplain{}{\thepage}}
  \rfoot{}
}
\renewcommand{\chaptermark}[1]{\markboth{\chaptername\ \thechapter:\,\ #1}{}}
\renewcommand{\sectionmark}[1]{\markright{\thesection\,\ #1}}

% Useful commands
\newcommand*{\usbheader}{
  % USB Logo
  \includegraphics[scale=0.5,type=png,ext=.png,read=.png]{figures/usb-logo} \\

  % Header
  \textsc {\large UNIVERSIDAD SIMÓN BOLÍVAR} \\
  \textsc{\bfseries DECANATO DE ESTUDIOS PROFESIONALES\\
  COORDINACIÓN DE INGENIERÍA DE LA COMPUTACIÓN}
}
