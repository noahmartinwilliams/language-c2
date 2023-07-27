# 1 "writeonly.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "writeonly.c"


static struct a {int magic1,b;} a;
volatile int magic2;
static struct b {int a,b,c,d,e,f;} magic3;

struct b foo();

void
t()
{
 a.magic1 = 1;
 magic2 = 1;
 magic3 = foo();
}
