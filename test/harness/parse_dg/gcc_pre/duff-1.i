# 1 "duff-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "duff-1.c"
# 10 "duff-1.c"
extern void abort (void);
extern void exit (int);

typedef unsigned int size_t;
extern int memcmp (const void *, const void *, size_t);

void
duffcpy (char *dst, const char *src, unsigned long size)
{
  switch (size & 3)
    {
    for (;;)
      {
 *dst++ = *src++;
    case 3:
 *dst++ = *src++;
    case 2:
 *dst++ = *src++;
    case 1:
 *dst++ = *src++;
    case 0:
 if (size <= 3)
   break;
 size -= 4;
      }
    }
}

const char testpat[] = "The quick brown fox jumped over the lazy dog.";

int
main()
{
  char buf[64];

  duffcpy (buf, testpat, sizeof (testpat));
  if (memcmp (buf, testpat, sizeof (testpat)) != 0)
    abort ();

  exit (0);
}