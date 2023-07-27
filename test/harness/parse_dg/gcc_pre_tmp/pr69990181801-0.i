# 1 "pr69990.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69990.c"




#pragma pack(1)
struct S0 {
  volatile int f0:12;
} static a[] = {{15}}, c[] = {{15}};

struct S0 b[] = {{7}};

int __attribute__ ((noinline, noclone))
ok (int a, int b, int c)
{
  return a == 15 && b == 7 && c == 15 ? 0 : 1;
}

int
main (void)
{
  struct S0 *f[] = { c, b };

  return ok (a[0].f0, b[0].f0, f[0]->f0);
}
