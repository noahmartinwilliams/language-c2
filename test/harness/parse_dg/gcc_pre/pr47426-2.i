# 1 "pr47426-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47426-2.c"
typedef void tfoo (int *);
tfoo *getfoo (void);

void
bar (int *i)
{
  (*i)--;
}

int
main ()
{
  int i = 1;
  getfoo ()(&i);
  if (i)
    __builtin_abort ();
  return 0;
}
