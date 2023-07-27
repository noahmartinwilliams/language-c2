# 1 "strlenopt-16g.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "strlenopt-16g.c"





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

void *mempcpy (void *__restrict, const void *__restrict, size_t);
char *stpcpy (char *__restrict, const char *__restrict);
# 7 "strlenopt-16g.c" 2

__attribute__((noinline, noclone)) char *
fn1 (char *p, const char *q)
{

  strcpy (p, q);

  return strchr (p, '\0');
}

int
main ()
{
  char buf[64];
  const char *volatile q = "ABCDEFGH";
  if (fn1 (buf, q) != buf + 8 || memcmp (buf, "ABCDEFGH", 9) != 0)
    abort ();
  return 0;
}
