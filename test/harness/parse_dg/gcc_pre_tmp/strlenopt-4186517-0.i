# 1 "strlenopt-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "strlenopt-4.c"



# 1 "strlenopt.h" 1





typedef unsigned int size_t;
extern void abort (void);
void *malloc (size_t);
void free (void *);
char *strdup (const char *);
size_t strlen (const char *);
void *memcpy (void *__restrict, const void *__restrict, size_t);
char *strcpy (char *__restrict, const char *__restrict);
char *strcat (char *__restrict, const char *__restrict);
char *strchr (const char *, int);
void *memset (void *, int, size_t);
int memcmp (const void *, const void *, size_t);
int strcmp (const char *, const char *);
# 5 "strlenopt-4.c" 2






__attribute__((noinline, noclone)) void
foo (char *p, const char *q, const char *r)
{
  strcpy (p, q);
  strcat (p, r);
  strcat (p, "abcd");
}





__attribute__((noinline, noclone)) void
bar (char *p, const char *q, const char *r)
{
  strcpy (p, "abcd");
  strcat (p, q);
  strcat (p, r);
}







__attribute__((noinline, noclone)) void
baz (char *p, const char *q, const char *r)
{
  strcat (p, q);
  strcat (p, "abcd");
  strcat (p, r);
  strcat (p, "efgh");
}

char buf[64];

int
main ()
{
  char *volatile p = buf;
  const char *volatile q = "ij";
  const char *volatile r = "klmno";
  foo (p, q, r);
  if (memcmp (buf, "ijklmnoabcd\0\0\0\0\0\0\0\0", 20) != 0)
    abort ();
  memset (buf, '\0', sizeof buf);
  bar (p, q, r);
  if (memcmp (buf, "abcdijklmno\0\0\0\0\0\0\0\0", 20) != 0)
    abort ();
  memset (buf, 'v', 3);
  memset (buf + 3, '\0', -3 + sizeof buf);
  baz (p, q, r);
  if (memcmp (buf, "vvvijabcdklmnoefgh\0", 20) != 0)
    abort ();
  return 0;
}
