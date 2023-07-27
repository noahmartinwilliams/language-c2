# 1 "pr25801.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr25801.c"




int (*a)[];
struct S *s;
union U *u;
enum E *e;

void
f (void)
{
  a++;
  ++a;
  a--;
  --a;
  a += 1;
  a -= 1;
  a - a;

  s++;
  ++s;
  s--;
  --s;
  s += 1;
  s -= 1;
  s - s;

  u++;
  ++u;
  u--;
  --u;
  u += 1;
  u -= 1;
  u - u;

  e++;
  ++e;
  e--;
  --e;
  e += 1;
  e -= 1;
  e - e;
}
