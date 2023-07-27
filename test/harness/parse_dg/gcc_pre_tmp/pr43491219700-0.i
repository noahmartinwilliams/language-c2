# 1 "pr43491.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43491.c"
# 20 "pr43491.c"
register long data_0 asm("ebx");
long data_3;

long foo(long data, long v)
{
 long i;
 long t, u;

 if (data)
  i = data_0 + data_3;
 else {
  v = 2;
  i = 5;
 }
 t = data_0 + data_3;
 u = i;
 return v * t * u;
}
