# 1 "pr37730.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37730.c"



void sdp_seq_alloc (void *);

void
add_opush (void)
{
  unsigned char formats[] = { 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0xff };
  void *dtds[sizeof (formats)];
  unsigned int i;
  unsigned char dtd = 0x08;
  for (i = 0; i < sizeof (formats); i++)
    dtds[i] = &dtd;
  sdp_seq_alloc (dtds);
}
