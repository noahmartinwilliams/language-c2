# 1 "run-gd.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "run-gd.c"




extern void abort (void);

__thread int tls_gd __attribute__((tls_model("global-dynamic"))) = 0;

int get_gd (void)
{
  return tls_gd;
}

int *get_gdp (void)
{
  return &tls_gd;
}

int main (void)
{
  int val;

  val = get_gd ();
  if (val != 0)
    abort ();

  val = *get_gdp ();
  if (val != 0)
    abort ();

  return 0;
}
