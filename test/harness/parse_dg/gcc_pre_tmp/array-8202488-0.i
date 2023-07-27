# 1 "array-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "array-8.c"





struct s { char c[1]; };
struct s f (void);
_Bool b;
char c;
enum e { E } e;
extern int a[];
int *p;
void *pv;
void (*fp)(void);
struct si *sip;

void
g (void)
{
  a[b];
  a[c];
  a[e];
  p[b];
  p[c];
  p[e];
  b[a];
  c[a];
  e[a];
  b[p];
  c[p];
  e[p];



  f().c[0];
  0[f().c];

  c[c];
  p[1.0];
  1.0[a];
  fp[0];
  0[fp];
  pv[0];
  0[pv];
  sip[0];

  0[sip];
}
