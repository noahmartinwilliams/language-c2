# 1 "weak-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "weak-3.c"
# 17 "weak-3.c"
extern void * ffoo1a (void) __attribute__((weak));
extern void * ffoo1a (void);
void * foo1a (void)
{
  return (void *)ffoo1a;
}


extern void * ffoo1b (void);
extern void * ffoo1b (void) __attribute__((weak));
void * foo1b (void)
{
  return (void *)ffoo1b;
}


extern void * ffoo1c (void);
void * foo1c (void)
{
  return (void *)ffoo1c;
}
extern void * ffoo1c (void) __attribute__((weak));


int ffoo1d (void);
int ffoo1d (void) __attribute__((weak));


extern void * ffoo1e (void);
extern void * ffoo1e (void) __attribute__((weak));
void * foo1e (void)
{
  if (ffoo1e)
    ffoo1e ();
  return 0;
}


extern void * ffoo1f (void);
void * foo1f (void)
{
  if (ffoo1f)
    ffoo1f ();
  return 0;
}
void * ffoox1f (void) { return (void *)0; }
extern void * ffoo1f (void) __attribute__((weak, alias ("ffoox1f")));


extern void * ffoo1g (void);
void * ffoox1g (void) { return (void *)0; }
extern void * ffoo1g (void) __attribute__((weak, alias ("ffoox1g")));
void * foo1g (void)
{
  if (ffoo1g)
    ffoo1g ();
  return 0;
}
