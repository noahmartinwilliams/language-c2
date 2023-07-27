# 1 "pr18628.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr18628.c"
# 11 "pr18628.c"
int i;

int main()
{
  for (;;)
  {
    switch (i)
    {
      case 0:
      case 1:
        return 1;

      case 2:
      case 3:
        return 0;

      case 5:
        --i;
    }
  }
}
