# 1 "20021116-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20021116-1.c"



void **
foo (void **x, int y, void *z)
{
  switch (y)
    {
    case 162:
      *x = z;
      break;
    case 164:
      *x = z;
      break;
    case 165:
      *x = z;
      break;
    case 166:
      *x = z;
      break;
    case 163:
      *x = z;
      break;
    default:
      goto out;
    }
  return x;

out:
  return (void **) 0;
}
