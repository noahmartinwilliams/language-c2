# 1 "strlenopt-12g.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "strlenopt-12g.c"





# 1 "strlenopt-12.c" 1



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
# 5 "strlenopt-12.c" 2

__attribute__((noinline, noclone)) char *
fn1 (char *p, size_t *l)
{
  char *q = strcat (p, "abcde");
  *l = strlen (p);
  return q;
}

__attribute__((noinline, noclone)) char *
fn2 (char *p, const char *q, size_t *l1, size_t *l2)
{
  size_t l = strlen (q);
  char *r = strcat (p, q);
  *l1 = l;
  *l2 = strlen (p);
  return r;
}

__attribute__((noinline, noclone)) char *
fn3 (char *p, const char *q, size_t *l)
{
  char *r = strcpy (p, q);
  *l = strlen (p);
  return r;
}

__attribute__((noinline, noclone)) char *
fn4 (char *p, const char *q, size_t *l)
{
  char *r = strcat (p, q);
  *l = strlen (p);
  return r;
}

__attribute__((noinline, noclone)) char *
fn5 (char *p, const char *q, size_t *l1, size_t *l2, size_t *l3)
{
  size_t l = strlen (q);
  size_t ll = strlen (p);
  char *r = strcat (p, q);
  *l1 = l;
  *l2 = strlen (p);
  *l3 = ll;
  return r;
}

__attribute__((noinline, noclone)) char *
fn6 (char *p, const char *q, size_t *l1, size_t *l2)
{
  size_t l = strlen (p);
  char *r = strcat (p, q);
  *l1 = strlen (p);
  *l2 = l;
  return r;
}

int
main ()
{
  char buf[64];
  const char *volatile q = "fgh";
  size_t l, l1, l2, l3;
  memset (buf, '\0', sizeof buf);
  memset (buf, 'a', 3);
  if (fn1 (buf, &l) != buf || l != 8 || memcmp (buf, "aaaabcde", 9) != 0)
    abort ();
  if (fn2 (buf, q, &l1, &l2) != buf || l1 != 3 || l2 != 11
      || memcmp (buf, "aaaabcdefgh", 12) != 0)
    abort ();
  if (fn3 (buf, q, &l) != buf || l != 3
      || memcmp (buf, "fgh\0bcdefgh", 12) != 0)
    abort ();
  if (fn4 (buf, q, &l) != buf || l != 6
      || memcmp (buf, "fghfgh\0efgh", 12) != 0)
    abort ();
  l1 = 0;
  l2 = 0;
  if (fn5 (buf, q, &l1, &l2, &l3) != buf || l1 != 3 || l2 != 9 || l3 != 6
      || memcmp (buf, "fghfghfgh\0h", 12) != 0)
    abort ();
  if (fn6 (buf, q, &l1, &l2) != buf || l1 != 12 || l2 != 9
      || memcmp (buf, "fghfghfghfgh", 13) != 0)
    abort ();
  return 0;
}
# 6 "strlenopt-12g.c" 2
