# 1 "20011021-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20011021-1.c"







struct t
{
  int a;
  int b;
  int c;
};

union u
{
  int n;
  float i;
};

struct multilevel
{
   int x;
   struct t t;
   union u u;
   union u v;
   char *f;
};

struct t T0 = { 1 };

struct t T1 = { .a = 1 };

union u U0 = { 1 };
union u U1 = { .i = 1 };

struct multilevel M =
{
  12,
  { .b = 3 },
  { 4 },
  { .n = 9 },

};
