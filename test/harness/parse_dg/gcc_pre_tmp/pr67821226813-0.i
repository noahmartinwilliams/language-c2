# 1 "pr67821.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67821.c"


int isdigit (int);

int
foo (const char *s)
{
  int success = 1;
  const char *p = s + 2;
  if (!isdigit (*p))
    success = 0;
  while (isdigit (*p))
    ++p;
  return success;
}
