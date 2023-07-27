# 1 "strlenopt-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "strlenopt-8.c"



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
# 5 "strlenopt-8.c" 2



__attribute__((noinline, noclone)) char *
foo (int r)
{
  char buf[10] = "";
  strcat (buf, r ? "r" : "w");
  strcat (buf, "b");
  return strdup (buf);
}

__attribute__((noinline, noclone)) char *
bar (int r)
{
  char buf[10] = {};
  strcat (buf, r ? "r" : "w");
  strcat (buf, "b");
  return strdup (buf);
}

int
main ()
{
  char *q = foo (1);
  if (q != ((void *) 0))
    {
      if (strcmp (q, "rb"))
 abort ();
      free (q);
    }
  q = bar (0);
  if (q != ((void *) 0))
    {
      if (strcmp (q, "wb"))
 abort ();
      free (q);
    }
  return 0;
}
