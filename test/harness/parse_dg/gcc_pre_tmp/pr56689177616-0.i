# 1 "pr56689.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56689.c"


extern int baz ();
extern void bar (void);
extern void noret (void) __attribute__ ((__noreturn__));

void
fix_register (const char *name, int fixed, int call_used, int nregs)
{
  int i;
  int reg;

  if ((reg = baz ()) >= 0)
    {
      for (i = reg; i < nregs; i++)
 {
   if ((i == 15 || i == 11) && (fixed == 0 || call_used == 0))
     {
       switch (fixed)
  {
  case 0:
    switch (call_used)
      {
      case 1:
        bar ();
        break;
      default:
        (noret ());
      }
  case 1:
    switch (call_used)
      {
      case 1:
        break;
      case 0:
      default:
        (noret ());
      }
    break;
  default:
    (noret ());
  }
     }
 }
    }
}
