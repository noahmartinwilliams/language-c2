# 1 "run-ie.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "run-ie.c"




extern void abort (void);

__thread int tls_ie __attribute__((tls_model("initial-exec"))) = 4;

int get_ie (void)
{
  return tls_ie;
}

int *get_iep (void)
{
  return &tls_ie;
}

int main (void)
{
  int val;

  val = get_ie ();
  if (val != 4)
    abort ();

  val = *get_iep ();
  if (val != 4)
    abort ();

  return 0;
}
