# The `ordrel` package

## Install

Use `make.sh` to generate both `.sty` and documentation. Then use `.sty` file as appropriate. Alternatively, feed `.ins` to (`pdf`)`latex` to generate `.sty` file only.

## Usage

See the documentation.

## Example usage

What follows is a minimal but still complete example.

```latex
\documentclass{article}
\usepackage{ordrel}

\begin{document}
The \ordrel{hb} relation is defined as follows:
\[ \ordrel*{hb} = (\ordrel*{po} \cup \ordrel*{sw})^+ . \]
Here \ordrel{po} is a union of all $\ordrel*{po}_i$ where
$i = 0..\text{number of threads}$. We read $a \ordrel{hb} b$
as ``$a$ \textit{happens-before} b''.
\end {document}
```
