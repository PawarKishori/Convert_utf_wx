%{
#include<string.h>
char str[10000];
%}

start_tag "$ENG_"
end_tag "_ENG$"

%%

{start_tag}[^$]*{end_tag}  {
			
			printf("%s",yytext);
		}

z printf("ँ ");
Z printf("़");
M printf("ं");
H printf("ः");
a printf("अ");
A printf("आ");
i printf("इ");
I printf("ई");
u printf("उ");
U printf("ऊ");
q printf("ऋ");
Q printf("ॠ");
L printf("ऌ");
e printf("ए");
E printf("ऐ");
o printf("ओ");
O printf("औ");
k printf("क्");
K printf("ख्");
g printf("ग्");
G printf("घ्");
f printf("ङ्");
c printf("च्");
C printf("छ्");
j printf("ज्");
J printf("झ्");
F printf("ञ्");
t printf("ट्");
T printf("ठ्");
d printf("ड्");
D printf("ढ्");
N printf("ण्");
w printf("त्");
W printf("थ्");
x printf("द्");
X printf("ध्");
n printf("न्");
p printf("प्");
P printf("फ्");
b printf("ब्");
B printf("भ्");
m printf("म्");
y printf("य्");
r printf("र्");
l printf("ल्");
v printf("व्");
S printf("श्");
R printf("ष्");
s printf("स्");
h printf("ह्");

eY printf("ऍ");
eV printf("ऎ");
oY printf("ऑ");
oV printf("ऒ");
nZ printf("ऩ्");
rZ printf("ऱ्");
lZY printf("ऴ्");
kZ printf("क़्");
KZ printf("ख़्");
gZ printf("ग़्");
jZ printf("ज़्");
dZ printf("ड़्");
DZ printf("ढ़्");
PZ printf("फ़्");
yZ printf("य़्");

1 printf("१");
2 printf("२");
3 printf("३");
4 printf("४");
5 printf("५");
6 printf("६");
7 printf("७");
8 printf("८");
9 printf("९");
0 printf("०");

%%
