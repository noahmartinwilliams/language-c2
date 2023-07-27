# 1 "pr21591.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr21591.c"



struct a
{
  int length;
  int a1[256];
};

struct a *malloc1(unsigned int) __attribute__((malloc));
void free(void*);

struct a *p, *q, *r;

void f(void)
{
   struct a *a = malloc1(sizeof(struct a));
   struct a *b = malloc1(sizeof(struct a));
   struct a *c = malloc1(sizeof(struct a));
   int i;

   for (i = 0; i < 256; i++)
   {
      b->a1[i] = i;
      c->a1[i] = i;
   }
   for (i = 0; i < 256; i++)
   {
      a->a1[i] = b->a1[i] + c->a1[i];
   }
   p = a;
   q = b;
   r = c;
}
