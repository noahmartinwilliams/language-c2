# 1 "builtin-prefetch-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-prefetch-1.c"







extern void exit (int);

enum locality { none, low, moderate, high, bogus };
enum rw { read, write };

int arr[10];

void
good (int *p)
{
  __builtin_prefetch (p, 0, 0);
  __builtin_prefetch (p, 0, 1);
  __builtin_prefetch (p, 0, 2);
  __builtin_prefetch (p, 0, 3);
  __builtin_prefetch (p, 1, 0);
  __builtin_prefetch (p, 1, 1);
  __builtin_prefetch (p, 1, 2);
  __builtin_prefetch (p, 1, 3);
}

void
bad (int *p)
{
  __builtin_prefetch (p, -1, 0);
  __builtin_prefetch (p, 2, 0);
  __builtin_prefetch (p, bogus, 0);
  __builtin_prefetch (p, 0, -1);
  __builtin_prefetch (p, 0, 4);
  __builtin_prefetch (p, 0, bogus);
}

int
main ()
{
  good (arr);
  bad (arr);
  exit (0);
}
