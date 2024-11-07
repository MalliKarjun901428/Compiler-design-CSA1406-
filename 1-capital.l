%{
%}
%%
[A-Z]+ {printf("%s\n",yytext);}
.|\n {}
%%
int yywrap(){}
int main(){
printf("\n enter the string:");
yylex();
}
