set terminal pdfcairo
set output "solucaoedo.pdf"
f(x) = (43./36.)*exp(x) + (1./4.)*exp(-x) - (4./9.)*exp(-2.*x) + (1./6.)*x*exp(x)
set title "Solução da edo de terceira ordem comparando com o resultado exato"
set xlabel "x"
set xlabel "f(x)"
plot "dados1.dat" u 1:2 w lp lt 3, f(x) lt 1

set output
