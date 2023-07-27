# 1 "pr37561.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37561.c"



__extension__ int p;
char q;

void
foo ()
{
  ((char *) p)++;
  ((char *) q)++;
  ((char *) p)--;
  ((char *) q)--;
  ++(char *) p;
  ++(char *) q;
  --(char *) p;
  --(char *) q;
}
