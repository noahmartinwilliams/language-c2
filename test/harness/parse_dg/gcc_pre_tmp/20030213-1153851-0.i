# 1 "20030213-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030213-1.c"




int *g;

int main (void)
{
  switch (*g)
    {
    case 0:
      {
        switch (*g)
          {
          case 0: *g = 1; break;
          case 1:
          case 2: *g = 1; break;
          case 3:
          case 4: *g = 1; break;
          }
        break;
      }
    case 1:
      {
        switch (*g)
          {
          case 0: *g = 1; break;
          case 1:
          case 2: *g = 1; break;
          case 3:
          case 4: *g = 1; break;
          }
      }
    }
  return 0;
}
