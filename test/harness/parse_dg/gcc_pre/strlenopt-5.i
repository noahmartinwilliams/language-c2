# 1 "strlenopt-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "strlenopt-5.c"



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
# 5 "strlenopt-5.c" 2

__attribute__((noinline, noclone)) char *
foo (char *p, const char *q)
{
  char *e = strchr (p, '\0');
  strcat (p, q);
  return e;
}

__attribute__((noinline, noclone)) char *
bar (char *p)
{
  memcpy (p, "abcd", 5);
  return strchr (p, '\0');
}

__attribute__((noinline, noclone)) void
baz (char *p)
{
  char *e = strchr (p, '\0');
  strcat (e, "abcd");
}

char buf[64];

int
main ()
{
  char *volatile p = buf;
  const char *volatile q = "ij";
  memset (buf, 'v', 3);
  if (foo (p, q) != buf + 3
      || memcmp (buf, "vvvij\0\0\0\0", 10) != 0)
    abort ();
  memset (buf, '\0', sizeof buf);
  if (bar (p) != buf + 4
      || memcmp (buf, "abcd\0\0\0\0\0", 10) != 0)
    abort ();
  memset (buf, 'v', 2);
  memset (buf + 2, '\0', -2 + sizeof buf);
  baz (p);
  if (memcmp (buf, "vvabcd\0\0\0", 10) != 0)
    abort ();
  return 0;
}
