# 1 "pr24615.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr24615.c"




void *memset (void *, int, unsigned int);
void *memcpy (void *, const void *, unsigned int);

char *alloc (int);

char *
test (int type, int size, char *data, int len)
{
  char *block = alloc (size);
  char *bp = block;

  *bp++ = type;
  switch (type)
    {
    case 0:
    case 1:
      memset (bp, type == 0 ? 0x00 : 0xff, size);
      memcpy (bp, data, len);
    }

  return block;
}
