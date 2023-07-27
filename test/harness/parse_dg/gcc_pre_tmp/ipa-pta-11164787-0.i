# 1 "ipa-pta-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-pta-11.c"



static int i;


static int *p = &i;

int j;


static int *q = &j;

static int k;

int *r = &k;


int l;

int *s = &l;



int foo() { return &p < &q; }

int main()
{
  return 0;
}
