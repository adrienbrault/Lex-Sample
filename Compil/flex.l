%{
    
int nb = 0;
    
%}

mot([^ \n"?.,;:"]+)

%%

{mot} {
    nb++;
}
\n {
    return 0;
}
.

%%


#include <stdio.h>

int yywrap(){return 1;}

int main (int argc, const char * argv[])
{
yylex();
printf("nb = %d\n", nb);
return 0;
}