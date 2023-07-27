# 1 "ipa-icf-27.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-icf-27.c"



void destroy (void)
{
  __asm__ __volatile__ ("" : : : "memory");
}

void remove (void)
{
  __asm__ __volatile__ ("" : : : "memory");
}

void remove2 (void)
{
  __asm__ __volatile__ ("" : : : );
}

int main()
{
  destroy ();
  remove ();
  remove2 ();

  return 0;
}
