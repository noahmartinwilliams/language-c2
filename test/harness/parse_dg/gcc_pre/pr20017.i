# 1 "pr20017.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr20017.c"
# 11 "pr20017.c"
int
foo (int *buf, int *p)
{
  int result;
  const int *tmp;

  if (*buf)
    return 1;

  result = 2;
  *buf = 2;
  tmp = buf;
  switch (*tmp)
    {
    case 3:
    case 4:
    case 6:
    case 14:
      return 1;

    case 0:
      result = *p;


    default:
      if (result)
 return 1;
    }

  return 0;
}
