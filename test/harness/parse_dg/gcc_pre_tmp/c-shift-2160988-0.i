# 1 "c-shift-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c-shift-2.c"




int
foo (int x)
{

  switch (x)
    {
    case 1 >> -1:
    case -1 >> -1:
    case 1 << -1:
    case -1 << -1:
      return 1;
    }
  return 0;
}

int
bar (int x)
{

  switch (x)
    {
    case -1 >> 200:
    case 1 << 200:
      return 1;
    }
  return 0;
}