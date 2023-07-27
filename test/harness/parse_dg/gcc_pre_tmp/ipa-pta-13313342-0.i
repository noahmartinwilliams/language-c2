# 1 "ipa-pta-13.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-pta-13.c"



static int x, y;

static __attribute__((noinline,noclone)) void
local (int *p)
{
  *p = 1;
}

static __attribute__((noinline,noclone)) void
local_address_taken (int *p)
{
  *p = 1;
}

void *anyfn_global;




void (*ex)(int *) = local_address_taken;

extern void link_error (void);

int main()
{
  void (*anyfn)(int *) = (void (*)(int *))(unsigned int)anyfn_global;
# 46 "ipa-pta-13.c"
  (*anyfn) (&x);
  x = 0;
  local (&y);


  if (x != 0)
    link_error ();
  x = 1;
  local_address_taken (&y);



  return x;
}
