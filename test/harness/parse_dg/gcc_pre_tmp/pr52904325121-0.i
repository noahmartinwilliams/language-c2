# 1 "pr52904.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52904.c"


extern int foo (int);

int
wait_reading_process_output (void)
{
  int nfds = 0;
  int channel;

  for (channel = 0; channel < 1024; ++channel)
    {
      if (foo (channel))
 nfds++;
    }

  if (nfds < 0)
    return 1;
  return 0;
}
