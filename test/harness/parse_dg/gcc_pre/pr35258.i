# 1 "pr35258.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr35258.c"



extern void *memcpy (void *, const void *, unsigned int);
extern int memcmp (const void *, const void *, unsigned int);
extern void abort(void);

char str[9] = "1234";

void
bar (void)
{
  unsigned int temp;
  char *p = &str[2];

  memcpy (&temp, &str[1], 4);
  memcpy (p, &temp, 4);
  str[1] = '.';
}

int main()
{
  bar();
  if (memcmp (str, "1.234", 5) != 0)
    abort ();

  return 0;
}
