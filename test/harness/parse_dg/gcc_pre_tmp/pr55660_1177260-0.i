# 1 "pr55660_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55660_1.c"
extern int foo (char*);
extern void abort (void);

extern char n[3];

int main ()
{
  int i, m = 0;
  for (i = 0; i < 3; i++)
    m += foo(&n[i]);

  if (m != 'b')
    abort ();
  return 0;
}
