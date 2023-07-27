# 1 "pr33676.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33676.c"




__attribute__((noreturn,noinline)) void abrt (const char *fi, const char *fu)
{
  __builtin_abort ();
}

__attribute__((noinline)) int f (int k)
{
  return k;
}

__attribute__((noinline)) int g (int t, int k)
{
  int b;

  switch (t)
    {
    case 0:
      abrt ("pr33676.c", __FUNCTION__);

    case 1:
      b = f (k);
      break;

    case 2:
      b = f (k);
      break;

    case 3:
      b = f (k);
      break;

    case 4:
      b = f (k);
      break;

    default:
      abrt ("pr33676.c", __FUNCTION__);
    }

  return b;
}

int main (void)
{
  if (g (3, 1337) != 1337)
      abrt ("pr33676.c", __FUNCTION__);
  return 0;
}
