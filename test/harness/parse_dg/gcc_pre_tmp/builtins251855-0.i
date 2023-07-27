# 1 "builtins.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins.c"




# 1 "builtins.h" 1
int level = 1;
# 6 "builtins.c" 2

void abort (void);
char *strstr (const char *, const char *);
int strcmp (const char *, const char *);
# 39 "builtins.c"
int main ()
{

  if (level != 1)
    abort ();

  if (!strstr ("builtins.c", "builtins.c"))
    abort ();

  if (!strcmp ("builtins.c", "builtins.c"))
    abort ();

  return 0;
}
