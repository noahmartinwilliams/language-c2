# 1 "pr39132.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr39132.c"



extern void abort(void);

struct epic_private
{
  unsigned int *rx_ring;
  unsigned int rx_skbuff[5];
};

int
main (void)
{
  struct epic_private ep;
  unsigned int rx_ring[5];
  int i;

  ep.rx_skbuff[0] = 5;

  ep.rx_ring = rx_ring;

  for (i = 0; i < 5; i++)
    {
      ep.rx_ring[i] = i;
      ep.rx_skbuff[i] = 0;
    }

  if (ep.rx_skbuff[0] != 0)
    abort ();

  return 0;
}
