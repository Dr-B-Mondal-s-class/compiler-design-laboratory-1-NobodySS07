%{
    //proram to show wheteher the input is
    //a digit or non-digit
%}

digit [0-9]
Not [A-Za-z*&%#\/]

%%
{digit}+ {printf("Digit");}
{Not}+ {printf("Non digit");}
%%
int main(){
    yylex();
}
int yywrap(void){
    return 0;
}
