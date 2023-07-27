# 1 "pr50908-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50908-3.c"



extern int v1;
extern int v2;
void g (void);

void
f ()
{
  if (v2 || v1)
    (!(v1)) ? (void) 0 : (void) g ();
}
