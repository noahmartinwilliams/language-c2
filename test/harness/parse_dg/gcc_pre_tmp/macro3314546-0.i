# 1 "macro3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "macro3.c"
# 9 "macro3.c"
static int d = 4;
# 24 "macro3.c"
extern void abort (void);
extern void exit (int);

int main()
{

  if (d != 4)
    abort ();

  if (((200) / 2) != 100)
    abort ();

  exit (0);
}
