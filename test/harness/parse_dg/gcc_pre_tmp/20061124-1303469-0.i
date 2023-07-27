# 1 "20061124-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20061124-1.c"







unsigned short int count = 0;
int flag = 1;

extern void abort (void);
extern void exit (int);

int
main ()
{
  __sync_add_and_fetch (&count, -1);

  if (!flag)
    abort ();
  exit (0);
}
