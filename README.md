
	vi flex.l

	lex -o flex.yy.c flex.l

	gcc -o flex.bin flex.yy.c

	./flex.bin
