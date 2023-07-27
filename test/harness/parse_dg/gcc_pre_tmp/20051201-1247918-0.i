# 1 "20051201-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20051201-1.c"







static __attribute__ ((always_inline)) void
baz ()
{
}

static __attribute__ ((always_inline)) int
bar ()
{
 out:
  baz ();
  goto out;
}

int
foo ()
{
  long res;

  res = bar ();
}
