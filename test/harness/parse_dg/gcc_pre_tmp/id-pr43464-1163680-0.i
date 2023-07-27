# 1 "id-pr43464-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "id-pr43464-1.c"
typedef struct regnode
{
  char flags;
} regnode;
extern const unsigned char A[];
int bar (regnode *);

char *foo (regnode *c, char *s, int norun)
{
  int uskip;
  while (s + (uskip = A[*s]))
    {
      if ((c->flags || bar (c)) && norun)
 goto got_it;
      s += uskip;
    }
 got_it:
  return s;
}
