\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{algebra}[2026/08/05 v1.0 Algebra-Skript]

\LoadClass[10pt, twoside]{article}

\RequirePackage[a4paper,margin=2.5cm]{geometry}

\RequirePackage{amsmath,amssymb,mathtools}

% Schönere Tabellen / Auflistungen / Theoreme
\RequirePackage{booktabs}
\RequirePackage{enumerate}
\RequirePackage[shortlabels]{enumitem}
\RequirePackage[thmmarks]{ntheorem}

% Verweise + Stichwortverzeicnis
\RequirePackage[linkcolor=black, colorlinks=true, citecolor=black]{hyperref}
\RequirePackage[german]{cleveref}

\RequirePackage{makeidx}

% 
\RequirePackage{polyglossia}
\setdefaultlanguage{german}

% Referenzen
\RequirePackage[backend=biber,style=alphabetic, backref, backrefstyle=none]{biblatex}
\addbibresource{../util/literatur.bib}

% Grafiken
\RequirePackage{tikz}
\usetikzlibrary{arrows, cd, babel}

% 
\setitemize{topsep=0pt,itemsep=0ex,partopsep=1ex,parsep=1ex}
\setenumerate{topsep=0pt,itemsep=1ex,partopsep=1ex,parsep=1ex}


\theorembodyfont{}
\theoremstyle{break}
    \newtheorem{satz}{Satz}[subsection]
    \newtheorem{lemma}[satz]{Lemma}
    \newtheorem{definition}[satz]{Definition}
    \newtheorem{bemerkung}[satz]{Bemerkung}
    \newtheorem{konvention}[satz]{Konvention}
    \newtheorem{regeln}[satz]{Regeln}
    \newtheorem{axiom}[satz]{Axiom}
    \newtheorem{fakt}[satz]{Fakt}
    \newtheorem{beispiel}[satz]{Beispiel}
    \newtheorem{korollar}[satz]{Korollar}

\theoremstyle{nonumberplain}
\theoremsymbol{\ensuremath{\Box}}
    \newtheorem{beweis}{Beweis}

% Theoremendesymbol resetten, damit es nicht in Nutzerdefinierte Umgebungen leaked
\theoremsymbol{}    
\raggedbottom

\RequirePackage{../util/algebra}
