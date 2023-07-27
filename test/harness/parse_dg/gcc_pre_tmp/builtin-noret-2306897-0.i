# 1 "builtin-noret-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-noret-2.c"
# 10 "builtin-noret-2.c"
extern void tabort (void);
extern void texit (void);
extern void t_exit (void);
extern void t_Exit (void);

extern void link_failure (void);

int
main (void)
{
  volatile int i = 0;
  extern void exit (int);
  if (i)
    tabort ();
  if (i)
    texit ();
  if (i)
    t_exit ();
  if (i)
    t_Exit ();
  exit (0);
}

void
tabort (void)
{
  extern void abort (void);
  abort ();
  link_failure ();
}

void
texit (void)
{
  extern void exit (int);
  exit (1);
  link_failure ();
}

void
t_exit (void)
{
  extern void _exit (int);


#pragma weak _exit
  _exit (1);
  link_failure ();
}




#pragma weak _exit
void
_exit (int i)
{
  extern void abort (void);
  abort ();
}

void
t_Exit (void)
{
  extern void _Exit (int);


#pragma weak _Exit
  _Exit (1);
  link_failure ();
}




#pragma weak _Exit
void
_Exit (int i)
{
  extern void abort (void);
  abort ();
}
