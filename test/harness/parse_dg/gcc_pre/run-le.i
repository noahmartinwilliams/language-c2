# 1 "run-le.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "run-le.c"




extern void abort (void);

__thread int tls_le __attribute__((tls_model("local-exec"))) = 3;

int get_le (void)
{
  return tls_le;
}

int *get_lep (void)
{
  return &tls_le;
}

int main (void)
{
  int val;

  val = get_le ();
  if (val != 3)
    abort ();

  val = *get_lep ();
  if (val != 3)
    abort ();

  return 0;
}
