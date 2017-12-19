set terminal pdfcairo
set output "Problema de contorno 1.pdf"
f(x) = -0.1*(sin(x) + 3*cos(x))
set title "Solução da  edo de segunda ordem comparando com o resultado exato"
set xlabel "x"
set xlabel "y"
plot "dados.dat" u 1:4 w lp lt 3, f(x) lt 2

set output
