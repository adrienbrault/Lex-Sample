If you want to compile a lex programm withtout XCode, here's how to do it:

	$ vi flex.l
	$ lex -o flex.yy.c flex.l
	$ gcc -o flex.bin flex.yy.c
	$ ./flex.bin
