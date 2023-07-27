# 1 "pr64284.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64284.c"


int *a;
int b;
int
fn1() {
    enum { QSTRING } c = 0;
    while (1) {
 switch (*a) {
   case '\'':
   c = 0;
   default:
   switch (c)
   case 0:
     if (b)
       return 0;
     c = 1;
 }
 a++;
    }
}
