# 1 "pr56997-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56997-2.c"





extern void abort (void);




typedef struct s{
 unsigned char Prefix;
 unsigned int Type;
}__attribute((__packed__)) ss;

volatile ss v;
ss g;

void __attribute__((noinline))
foo (unsigned int u)
{
  v.Type = u;
}

unsigned int __attribute__((noinline))
bar (void)
{
  return v.Type;
}

int main()
{
  unsigned int temp;
  foo(0x1020304u);
  __builtin_memcpy(&g, (void *)&v, sizeof(g));
  if (g.Type != 0x1020304u)
    abort ();

  g.Type = 0x1020304u;
  __builtin_memcpy((void *)&v, &g, sizeof(v));
  temp = bar();
  if (temp != 0x1020304u)
    abort ();
  return 0;
}
