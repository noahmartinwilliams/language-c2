# 1 "20031216-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20031216-1.c"






extern void abort (void);

int count = 0;
char *str;

void test (int flag)
{
  char *p;

  for (;;)
    {
      if (count > 5)
 return;

      p = "test";

      if (flag)
 count++;

      str = p;
    }
}

int main (void)
{
  test (1);

  if (str[0] != 't')
    abort ();

  return 0;
}
