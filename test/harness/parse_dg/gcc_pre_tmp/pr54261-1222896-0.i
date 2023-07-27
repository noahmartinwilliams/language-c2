# 1 "pr54261-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54261-1.c"
# 26 "pr54261-1.c"
__attribute__((__noinline__, __noclone__))
void g (int *at, int val)
{
  asm ("");
  __sync_fetch_and_add (at, val);
}

int main(void)
{
  int x = 41;
  int a = 1;
  g (&x, a);

  if (x != 42)
    __builtin_abort ();
  __builtin_exit (0);
}
