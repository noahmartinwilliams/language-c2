# 1 "weak-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "weak-5.c"
# 22 "weak-5.c"
extern int vfoo1a __attribute__((weak));
extern int vfoo1a;
void * foo1a (void)
{
  return (void *)&vfoo1a;
}


extern int vfoo1b;
extern int vfoo1b __attribute__((weak));
void * foo1b (void)
{
  return (void *)&vfoo1b;
}


extern int vfoo1c;
void * foo1c (void)
{
  return (void *)&vfoo1c;
}
extern int vfoo1c __attribute__((weak));


extern int vfoo1d __attribute__((weak));
int vfoo1d;
void * foo1d (void)
{
  return (void *)&vfoo1d;
}


int vfoo1e;
extern int vfoo1e __attribute__((weak));
void * foo1e (void)
{
  return (void *)&vfoo1e;
}


int vfoo1f;
void * foo1f (void)
{
  return (void *)&vfoo1f;
}
extern int vfoo1f __attribute__((weak));


extern int vfoo1g;
void * foo1g (void)
{
  return (void *)&vfoo1g;
}
int vfoo1g __attribute__((weak));


extern int vfoo1h __attribute__((weak));
void * foo1h (void)
{
  return (void *)&vfoo1h;
}
extern int vfoo1h __attribute__((weak));
int vfoo1h;


extern int vfoo1i __attribute__((weak));
void * foo1i (void)
{
  return (void *)&vfoo1i;
}
extern int vfoo1i __attribute__((weak));
extern int vfoo1i;


extern int vfoo1j __attribute__((weak));
void * foo1j (void)
{
  return (void *)&vfoo1j;
}
extern int vfoo1j;
extern int vfoo1j __attribute__((weak));


extern int vfoo1k __attribute__((weak));
int vfoo1k = 1;


int vfoox1l = 1;
extern int vfoo1l __attribute__((weak, alias ("vfoox1l")));
