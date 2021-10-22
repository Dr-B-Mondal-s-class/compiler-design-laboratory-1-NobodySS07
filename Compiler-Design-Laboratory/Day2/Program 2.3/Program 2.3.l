%{
    //proram to show wheteher the input is
    //a digit or Alphabet
%}

digit [0-9]
Alphabet [A-Za-z]

%%
{digit}+ {printf("Digit");}
{Alphabet}+ {printf("Alphabet");}
%%
int main(){
    yylex();
}
int yywrap(void){
    return 0;
}