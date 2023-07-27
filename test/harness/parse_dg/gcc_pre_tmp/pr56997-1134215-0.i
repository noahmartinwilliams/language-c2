# 1 "pr56997-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56997-1.c"




extern void abort (void);




typedef struct s{
 unsigned char Prefix;
 unsigned short Type;
}__attribute((__packed__)) ss;

volatile ss v;
ss g;

void __attribute__((noinline))
foo (unsigned short u)
{
  v.Type = u;
}

unsigned short __attribute__((noinline))
bar (void)
{
  return v.Type;
}

int main()
{
  unsigned short temp;
  foo((unsigned short)0x102u);
  __builtin_memcpy(&g, (void *)&v, sizeof(g));
  if (g.Type != (unsigned short)0x102u)
    abort ();

  g.Type = (unsigned short)0x102u;
  __builtin_memcpy((void *)&v, &g, sizeof(v));
  temp = bar();
  if (temp != (unsigned short)0x102u)
    abort ();
  return 0;
}
