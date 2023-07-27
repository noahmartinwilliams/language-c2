# 1 "20030627-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030627-1.c"





void test_inout (char *bd, int xd, char *bs, int xs)
{
  *(long long *)(bd + xd + 4093) = *(long long *)(bs + xs + 4093);
}

void test_in (char *bd, int xd, char *bs, int xs)
{
  *(long long *)(bd + xd) = *(long long *)(bs + xs + 4093);
}

void test_out (char *bd, int xd, char *bs, int xs)
{
  *(long long *)(bd + xd + 4093) = *(long long *)(bs + xs);
}
