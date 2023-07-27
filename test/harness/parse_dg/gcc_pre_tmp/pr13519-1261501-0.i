# 1 "pr13519-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr13519-1.c"
# 9 "pr13519-1.c"
void fn(void)
{
  int n;
  const int c;

  { __typeof__(n) a1; a1=0; }
  { __typeof__(c) a2; a2=0; }
  { __typeof__((int)n) a3; a3=0; }
  { __typeof__((int)c) a4; a4=0; }
  { __typeof__((const int)n) a5; a5=0; }
  { __typeof__((const int)c) a6; a6=0; }
  { __typeof__(0) a7; a7=0; }
  { __typeof__(1) a8; a8=0; }

  { __typeof__(n+n) b0; b0=0; }
  { __typeof__(n+c) b1; b1=0; }
  { __typeof__(c+n) b2; b2=0; }
  { __typeof__(c+c) b3; b3=0; }

  { __typeof__(0+n) c0; c0=0; }
  { __typeof__(0+c) c1; c1=0; }
  { __typeof__(n+0) c2; c2=0; }
  { __typeof__(c+0) c3; c3=0; }

  { __typeof__(1+n) d0; d0=0; }
  { __typeof__(1+c) d1; d1=0; }
  { __typeof__(n+1) d2; d2=0; }
  { __typeof__(c+1) d3; d3=0; }

  { __typeof__(((int)n)+((int)n)) e0; e0=0; }
  { __typeof__(((int)n)+((int)c)) e1; e1=0; }
  { __typeof__(((int)c)+((int)n)) e2; e2=0; }
  { __typeof__(((int)c)+((int)c)) e3; e3=0; }

  { __typeof__(((const int)n)+((const int)n)) f0; f0=0; }
  { __typeof__(((const int)n)+((const int)c)) f1; f1=0; }
  { __typeof__(((const int)c)+((const int)n)) f2; f2=0; }
  { __typeof__(((const int)c)+((const int)c)) f3; f3=0; }
}
