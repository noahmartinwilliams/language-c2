# 1 "weak-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "weak-1.c"
# 17 "weak-1.c"
#pragma weak a
int a;

int b;
#pragma weak b

#pragma weak c
extern int c;
int c;

extern int d;
#pragma weak d
int d;

#pragma weak e
void e(void) { }







#pragma weak g
int g = 1;







#pragma weak i
extern int i;

#pragma weak j
extern int j;
int use_j() { return j; }
