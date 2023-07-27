# 1 "pr34171.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr34171.c"





extern char coredump;
extern void sigemptyset (char *);
struct sigaction
{
  char sa_mask;
};
void doSignalsSetup (void)
{
  static const int signals[] = {
    1, 2, 3, 4, 6, 8, 11, 13, 14, 15, 30 , 31
  };
  unsigned int i, sig;
  struct sigaction sa;
  for (i = 0; i < sizeof (signals) / sizeof (int); i++)
    {
      sig = signals[i];
      if (coredump &&
          (sig == 4 || sig == 8 || sig == 11 || sig == 10))
        continue;
      sigemptyset (&sa.sa_mask);
    }
}
