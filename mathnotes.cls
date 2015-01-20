
\ProvidesClass{mathnotes}

\LoadClass[11pt]{article}

\usepackage[margin=1in]{geometry}
\usepackage{amsmath}
\usepackage{amssymb}
\usepackage{amsthm}
\usepackage{enumerate}

\newcommand{\catname}[1]{{ \normalfont\textbf{#1}}}

\newcommand{\nm}[1]{\;\textnormal{#1}\;}
\newcommand{\ra}[0]{\rightarrow}
\newcommand{\fa}[0]{\;\forall}
\newcommand{\R}{\mathbb{R}}
\newcommand{\G}{\mathbb{G}}
\newcommand{\A}{\mathbb{A}}
\newcommand{\Q}{\mathbb{Q}}
\newcommand{\Z}{\mathbb{Z}}
\newcommand{\F}{\mathbb{F}}
\newcommand{\HH}{\mathbb{H}}
\newcommand{\C}{\mathbb{C}}
\newcommand{\CP}{\mathbb{C}\mathbb{P}}
\newcommand{\RP}{\mathbb{R}\mathbb{P}}
\newcommand{\Proj}{\mathbb{P}}
\newcommand{\N}{\mathbb{N}}
\newcommand{\p}{\partial}
\newcommand{\fr}{\mathfrak}


\DeclareMathOperator{\Hom}{Hom}
\DeclareMathOperator{\Mor}{Mor}
\DeclareMathOperator{\length}{length}
\DeclareMathOperator{\res}{Res}
\DeclareMathOperator{\coker}{coker}
\DeclareMathOperator{\img}{im}
\DeclareMathOperator{\Int}{Int}
\DeclareMathOperator{\Ext}{Ext}
\DeclareMathOperator{\Tor}{Tor}
\DeclareMathOperator{\Aut}{Aut}
\DeclareMathOperator{\End}{End}
\DeclareMathOperator{\Diff}{Diff}
\DeclareMathOperator{\Ad}{Ad}
\DeclareMathOperator{\ad}{ad}
\DeclareMathOperator{\Gal}{Gal}
\DeclareMathOperator{\Sym}{Sym}
\DeclareMathOperator{\Lie}{Lie}
\DeclareMathOperator{\id}{Id}
\DeclareMathOperator{\tr}{tr}
\DeclareMathOperator{\pr}{pr}
\DeclareMathOperator{\irr}{irr}
\DeclareMathOperator{\characteristic}{char}
\DeclareMathOperator{\supp}{supp}
\DeclareMathOperator{\trdeg}{trdeg}
\DeclareMathOperator{\Nm}{Nm}
\DeclareMathOperator{\Spec}{Spec}
\theoremstyle{plain}
\newtheorem{thm}{Theorem}
\newtheorem*{thm*}{Theorem}
\newtheorem{lem}[thm]{Lemma}
\newtheorem{cor}[thm]{Corollary}
\newtheorem*{cor*}{Corollary}
\newtheorem{prop}{Proposition}
\newtheorem{exc}{Exercise}

\theoremstyle{definition}
\newtheorem{defn}{Definition}
\newtheorem{exmp}{Example}

\theoremstyle{remark}
\newtheorem*{rem}{Remark}
