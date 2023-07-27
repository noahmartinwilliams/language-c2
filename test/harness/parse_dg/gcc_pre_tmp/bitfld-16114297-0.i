# 1 "bitfld-16.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "bitfld-16.c"




struct t
{
  char a:4;
  char b:8;
  char c:4;
} __attribute__ ((packed));

int assrt[sizeof (struct t) == 2 ? 1 : -1];
