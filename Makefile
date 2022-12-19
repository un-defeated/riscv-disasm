
cc = gcc
prom = calc
inclu = ./src
source = calc.c ./src/riscv-disas.c

$(prom): $(source)
	$(cc) -I $(inclu) $(source) -o $(prom)
	