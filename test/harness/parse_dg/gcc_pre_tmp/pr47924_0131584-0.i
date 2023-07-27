# 1 "pr47924_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47924_0.c"



extern void link_error (void);
short *p __attribute__((used));
int i __attribute__((used));

int main()
{
  if (i == 0)
    return 0;

  *p = 0;

  if (i == 0)
    link_error ();

  return 0;
}
