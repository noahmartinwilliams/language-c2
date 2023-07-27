# 1 "chkp-privatize-1_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "chkp-privatize-1_0.c"




extern int __attribute__((noinline)) f1 (int i);

static int __attribute__((noinline))
f2 (int i)
{
  return i + 6;
}

int
main (int argc, char **argv)
{
  return f1 (argc) + f2 (argc);
}
