%{
#include<string.h>
char str[10000];
%}

start_tag "#PUNC_"
end_tag "_PUNC#"

%%

{start_tag}[- a-zA-Z0-9_]*{end_tag}  {
			
			printf("@%s@",yytext);
		}
[a-zA-Z0-9]+[-.a-z+A-Z+0-9+%–_]*? {printf("@%s@",yytext);}
%%
