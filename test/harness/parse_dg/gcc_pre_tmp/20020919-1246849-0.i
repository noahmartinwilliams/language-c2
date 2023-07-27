# 1 "20020919-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20020919-1.c"
# 73 "20020919-1.c"
void *
foo (void *p)
{
  register void *q asm ("%eax") = p;
  asm ("foo1 %0" : "=r" (q) : "0" (q) : "%eax");
  return q;
}

void *
nfoo (void *p)
{
  register void *q asm ("%eax") = p;
  asm ("foo1 %0" : "=r" (q) : "0" (q) : "%edx");
  return q;
}

long long
foolla (long long llp)
{
  register long long ll asm ("%eax") = llp;
  asm ("foo1a %0" : "=r" (ll) : "0" (ll) : "%eax");
  return ll;
}

long long
nfoolla (long long llp)
{
  register long long ll asm ("%eax") = llp;
  asm ("foo1a %0" : "=r" (ll) : "0" (ll) : "%esi");
  return ll;
}

long long
foollb (long long llp)
{
  register long long ll asm ("%eax") = llp;
  asm ("foo1b %0" : "=r" (ll) : "0" (ll) : "%edx");
  return ll;
}

void *
bar (void *p)
{
  register void *q asm ("%eax");
  register void *w asm ("%edx") = p;
  asm ("bar1 %1,%0" : "=r" (q) : "r" (w) : "%eax");
  return q;
}

long long
barlla (long long llp)
{
  register long long ll asm ("%eax");
  register long long mm asm ("%esi") = llp;
  asm ("bar1a %1,%0" : "=r" (ll) : "r" (mm) : "%edx");
  return ll;
}

long long
barllb (long long llp)
{
  register long long ll asm ("%eax");
  register long long mm asm ("%esi") = llp;
  asm ("bar1b %1,%0" : "=r" (ll) : "r" (mm) : "%edi");
  return ll;
}

void *
foobar (void *p)
{
  register void *q asm ("%eax");
  register void *w asm ("%edx") = p;
  asm ("foobar1 %1,%0" : "=r" (q) : "r" (w) : "%edx");
  return q;
}

void *
nfoobar (void *p)
{
  register void *q asm ("%eax");
  register void *w = p;
  asm ("foobar1 %1,%0" : "=r" (q) : "r" (w) : "%edx");
  return q;
}

long long
foobarlla (long long llp)
{
  register long long ll asm ("%eax");
  register long long mm asm ("%esi") = llp;
  asm ("foobar1a %1,%0" : "=r" (ll) : "r" (mm) : "%edx");
  return ll;
}

long long
nfoobarlla (long long llp)
{
  register long long ll asm ("%eax");
  register long long mm = llp;
  asm ("foobar1a %1,%0" : "=r" (ll) : "r" (mm) : "%esi");
  return ll;
}

long long
foobarllb (long long llp)
{
  register long long ll asm ("%eax");
  register long long mm asm ("%esi") = llp;
  asm ("foobar1b %1,%0" : "=r" (ll) : "r" (mm) : "%edi");
  return ll;
}

long long
nfoobarllb (long long llp)
{
  register long long ll asm ("%eax");
  register long long mm = llp;
  asm ("foobar1b %1,%0" : "=r" (ll) : "r" (mm) : "%edi");
  return ll;
}

void *
baz (void *p)
{
  register void *q asm ("%eax");
  register void *w asm ("%edx") = p;
  asm ("baz1 %1,%0" : "=r" (q) : "r" (w) : "%eax", "%edx");
  return q;
}

void *
nbaz (void *p)
{
  register void *q;
  register void *w = p;
  asm ("baz1 %1,%0" : "=r" (q) : "r" (w) : "%eax", "%edx");
  return q;
}

void *
nbaz2 (void *p)
{
  register void *q asm ("%eax");
  register void *w asm ("%edx") = p;
  asm ("baz1 %1,%0" : "=r" (q) : "r" (w));
  return q;
}

long long
bazlla (long long llp)
{
  register long long ll asm ("%eax");
  register long long mm asm ("%esi") = llp;
  asm ("baz1a %1,%0" : "=r" (ll) : "r" (mm) : "%eax", "%esi");
  return ll;
}

long long
bazllb (long long llp)
{
  register long long ll asm ("%eax");
  register long long mm asm ("%esi") = llp;
  asm ("baz2a %1,%0" : "=r" (ll) : "r" (mm) : "%edx", "%edi");
  return ll;
}






typedef unsigned int loc_size_t;


struct stat;
int
_dl_stat (const char *file_name, struct stat *buf)
{
  register long a asm ("%eax") = (long) (loc_size_t) file_name;
  register long b asm ("%edx") = (long) (loc_size_t) buf;

  asm volatile ("movu.w %1,$r9\n\tbreak 13" : "=r" (a) : "g" (106), "0" (a), "r" (b) : "%eax", "%edi");
  if (a >= 0)
    return (int) a;
  return (int) -1;
}
