# 1 "pr59323-2_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59323-2_0.c"




extern void bar(void);

int main(int argc, char **argv)
{
  int i;

  if (argc == 1) {
    extern void bar ();

    bar();

    {
      extern void bar ();

      asm goto ("" : : : : lab);
lab:
      ;
    }
  }

  {
    extern void bar ();

    int foo(void)
    {
      return argv[0][0];
    }

    i = foo();
  }

  return i;
}