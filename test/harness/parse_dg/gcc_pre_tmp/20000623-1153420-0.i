# 1 "20000623-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20000623-1.c"



extern void exit (int);
extern void abort (void);

struct foos { int l; };
int foo;
static struct foos *getfoo(void);
int main (void)
{
  struct foos *f = getfoo();
  f->l = 1;
  foo = 2;
  if (f->l == 1)
    abort();
  exit(0);
}
static struct foos *getfoo(void)
{ return (struct foos *)&foo; }
