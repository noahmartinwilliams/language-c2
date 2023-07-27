# 1 "sra-17.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sra-17.c"




extern void abort (void);

int
main (int argc, char **argv)
{
  long a[4] = { 7, 19, 11, 255 };
  int tot = 0;
  for (int i = 0; i < 4; i++)
    tot = (tot*256) + a[i];
  if (tot == 0x07130bff)
    return 0;
  abort ();
}
