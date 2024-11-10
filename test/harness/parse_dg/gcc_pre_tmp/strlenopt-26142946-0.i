# 1 "strlenopt-26.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "strlenopt-26.c"



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
# 5 "strlenopt-26.c" 2

__attribute__((noinline, noclone)) size_t
fn1 (char *p, const char *r)
{
  size_t len1 = strlen (r);
  char *q = strchr (p, '\0');
  *q = '\0';
  return len1 - strlen (r);
}

int
main (void)
{
  char p[] = "foobar";
  const char *volatile q = "xyzzy";
  fn1 (p, q);
  return 0;
}
