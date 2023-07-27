# 1 "strlenopt-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "strlenopt-7.c"



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
# 5 "strlenopt-7.c" 2

char buf[64];

__attribute__((noinline, noclone)) size_t
foo (void)
{
  char *p = memcpy (buf, "abcdefgh", 9);

  *p = '\0';


  strcat (p, "ijk");

  return strlen (p);
}

__attribute__((noinline, noclone)) size_t
bar (char *p)
{
  char *r = strchr (p, '\0');


  *r = '\0';

  return strlen (r);
}

int
main ()
{
  char *volatile p = buf;
  if (foo () != 3 || memcmp (buf, "ijk\0efgh\0", 10) != 0)
    abort ();
  if (bar (p) != 0 || memcmp (buf, "ijk\0efgh\0", 10) != 0)
    abort ();
  return 0;
}
