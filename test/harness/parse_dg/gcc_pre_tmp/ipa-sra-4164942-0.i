# 1 "ipa-sra-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-sra-4.c"



static int
__attribute__((noinline))
ox (int *i)
{
  return *i+4**i;
}

int *holder;

static int
__attribute__((noinline))
ox_ctrl_1 (int *j)
{
  holder = j;
  return *j+4 * *j+1;
}

static void
__attribute__((noinline))
ox_ctrl_2 (int *k)
{
  *k = 8;
}

static int zzz[10];

static int
__attribute__((noinline))
ox_improved (int recurse, int *l)
{
  int r = 0;

  r = *l;

  if (recurse)
    {
      if (recurse > 2)
 l = &zzz[3];
      else
 l = zzz;

      ox_improved (0, l);
    }

  return r;
}

void caller (void)
{
  int a = 1;
  int b = 10;
  int c;

  ox (&a);
  ox_ctrl_1 (&a);
  ox_ctrl_2 (&a);
  *holder = ox_improved (1, &b);
  return;
}
