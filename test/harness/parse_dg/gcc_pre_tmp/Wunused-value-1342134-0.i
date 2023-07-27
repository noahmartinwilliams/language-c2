# 1 "Wunused-value-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wunused-value-1.c"





int f (void);
void g (void);
int *p;

void
h (void)
{
  1 + f ();
  f () + f ();
  f () + f (), f ();
  (char) f ();
  g ();
  f ();
  (void) f ();
  *p++;
  ++*p;
  (*p ? f() : 0);
  ({ f(); });



  ({ f() + 1; });
  ({ f(); 0; });
  ({ f() + 1; 0; });
  1 + ({ f(); });
}
