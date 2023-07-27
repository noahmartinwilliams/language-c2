# 1 "run-ld.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "run-ld.c"




extern void abort (void);

__thread int tls_ld __attribute__((tls_model("local-dynamic"))) = 1;
__thread int tls_ld2 __attribute__((tls_model("local-dynamic"))) = 2;

int get_ld (void)
{
  return tls_ld + tls_ld2;
}

int *get_ldp (void)
{
  return &tls_ld;
}

int main (void)
{
  int val;

  val = get_ld ();
  if (val != 1 + 2)
    abort ();

  val = *get_ldp ();
  if (val != 1)
    abort ();

  return 0;
}
