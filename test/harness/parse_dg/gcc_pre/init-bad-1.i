# 1 "init-bad-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "init-bad-1.c"





void f(void);
void g(void) = f;

void h(a)
     int a = 1;
{
  struct s x = { 0 };


}

char s[1] = "x";
char s1[1] = { "x" };
char t[1] = "xy";
char t1[1] = { "xy" };
char u[1] = { "x", "x" };


int i = { };


int j = { 1 };

int k = { 1, 2 };


int a1[1] = { [1] = 0 };

int a2[1] = { [-1] = 0 };

int a3[1] = { [0 ... 1] = 0 };

int a4[2] = { [1 ... 0] = 0 };

int a5[2] = { [0 ... 2] = 0 };

int a6[2] = { [-1 ... 1] = 0 };

int a7[] = { [-1 ... 1] = 0 };
