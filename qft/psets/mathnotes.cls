
\ProvidesClass{mathnotes}

\LoadClass[11pt]{article}

\usepackage{amsmath}
\usepackage{amssymb}
\usepackage{amsthm}
\usepackage{tensor}

\newcommand{\nm}[1]{\;\textnormal{#1}\;}
\newcommand{\ra}[0]{\rightarrow}
\newcommand{\fa}[0]{\;\forall}
\DeclareMathOperator{\length}{length}
\DeclareMathOperator{\res}{Res}
\DeclareMathOperator{\Int}{Int}
\DeclareMathOperator{\Ext}{Ext}
\DeclareMathOperator{\id}{Id}

\theoremstyle{plain}
\newtheorem{thm}{Theorem}
\newtheorem{lem}[thm]{Lemma}
\newtheorem{cor}[thm]{Corollary}
\newtheorem{exc}{Exercise}

\theoremstyle{definition}
\newtheorem{defn}{Definition}
\newtheorem{exmp}{Example}

