# 1 "20050105-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20050105-1.c"




extern void abort (void);

int
foo (int code)
{
  if (code >= 3)
    switch (code)
      {
      case 3: return 4;
      case 4: return 3;
      case 5: return 6;
      case 6: return 7;
      case 7: return 8;
      case 8: return 5;
      default: abort ();
      }
  switch (code)
    {
    case 3: return 4;
    case 4: return 3;
    case 5: return 6;
    case 6: return 7;
    case 7: return 8;
    case 8: return 5;
    default: abort ();
    }
}
