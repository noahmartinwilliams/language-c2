# 1 "weak-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "weak-4.c"
# 22 "weak-4.c"
#pragma weak vfoo1a
extern int vfoo1a;
void * foo1a (void)
{
  return (void *)&vfoo1a;
}


extern int vfoo1b;
#pragma weak vfoo1b
void * foo1b (void)
{
  return (void *)&vfoo1b;
}


extern int vfoo1c;
void * foo1c (void)
{
  return (void *)&vfoo1c;
}
#pragma weak vfoo1c


#pragma weak vfoo1d
int vfoo1d;
void * foo1d (void)
{
  return (void *)&vfoo1d;
}


int vfoo1e;
#pragma weak vfoo1e
void * foo1e (void)
{
  return (void *)&vfoo1e;
}


int vfoo1f;
void * foo1f (void)
{
  return (void *)&vfoo1f;
}
#pragma weak vfoo1f


extern int vfoo1g;
void * foo1g (void)
{
  return (void *)&vfoo1g;
}
#pragma weak vfoo1g
int vfoo1g;


extern int vfoo1h;
void * foo1h (void)
{
  return (void *)&vfoo1h;
}
int vfoo1h;
#pragma weak vfoo1h


int vfoo1i;
extern int vfoo1i;
void * foo1i (void)
{
  return (void *)&vfoo1i;
}
#pragma weak vfoo1i


extern int vfoo1j;
int vfoo1j;
void * foo1j (void)
{
  return (void *)&vfoo1j;
}
#pragma weak vfoo1j


#pragma weak vfoo1k
int vfoo1k = 1;