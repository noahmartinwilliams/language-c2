# 1 "pr56997-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56997-3.c"




extern void abort (void);




typedef struct s{
 unsigned char Prefix;
 unsigned long long Type;
}__attribute((__packed__)) ss;

volatile ss v;
ss g;

void __attribute__((noinline))
foo (unsigned long long u)
{
  v.Type = u;
}

unsigned long long __attribute__((noinline))
bar (void)
{
  return v.Type;
}

int main()
{
  unsigned long long temp;
  foo(0x102030405060708ull);
  __builtin_memcpy(&g, (void *)&v, sizeof(g));
  if (g.Type != 0x102030405060708ull)
    abort ();

  g.Type = 0x102030405060708ull;
  __builtin_memcpy((void *)&v, &g, sizeof(v));
  temp = bar();
  if (temp != 0x102030405060708ull)
    abort ();
  return 0;
}
