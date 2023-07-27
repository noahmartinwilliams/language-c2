# 1 "pr42963.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42963.c"


extern void foo (void);
extern int i;
void
bar (void)
{
  switch (i)
    {
    case 0:
      foo ();
      break;
    case 1:
      break;
    }


  switch (i)
    {
    case 0:
      foo ();
      break;
    case 1:
      break;
    }
}
