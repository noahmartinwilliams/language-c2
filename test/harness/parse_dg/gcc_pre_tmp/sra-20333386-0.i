# 1 "sra-20.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sra-20.c"



#pragma pack (1)
struct S0 {
  unsigned f0 : 17;
};

int c;

int
main (int argc, char **argv)
{
  struct S0 d[] = { { 1 }, { 2 } };
  struct S0 e = d[1];

  c = d[0].f0;
  __builtin_printf ("%x\n", e.f0);
  return 0;
}
