# 1 "pragma-diag-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pragma-diag-3.c"







void testing2() {
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wstrict-overflow"
  int j = 4;
  j + 4 < j;
#pragma GCC diagnostic pop
}

void testing3() {
  int k = 4;
  k + 4 < k;
}

int bar()
{
  unsigned x = 0;
  int y = 1;


  x += x < y ? 1 : 0;

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wsign-compare"

  x += x < y ? 1 : 0;
#pragma GCC diagnostic pop

  x += x < y ? 1 : 0;

  return x;
}

enum EE { ONE, TWO };

int f (enum EE e)
{
  int r = 0;

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wswitch-enum"

  switch (e)
    {
    case ONE:
      r = 1;
      break;
    }
#pragma GCC diagnostic pop

  switch (e)
    {
    case ONE:
      r = 1;
      break;
    }
  return r;
}
