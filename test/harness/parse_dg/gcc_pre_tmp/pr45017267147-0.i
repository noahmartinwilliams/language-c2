# 1 "pr45017.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45017.c"


int tester(char *bytes)
{
  union {
      struct {
   unsigned int r1:4;
   unsigned int r2:4;
      } fmt;
      char value[1];
  } ovl;

  ovl.value[0] = bytes[0];
  return ovl.fmt.r1;
}
extern void abort (void);
int main()
{
  char buff = 0x2f;
  if (tester(&buff) != 0x0f)
    abort ();
  return 0;
}
