# 1 "strlenopt-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "strlenopt-2.c"



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
# 5 "strlenopt-2.c" 2

__attribute__((noinline, noclone)) char *
foo (char *p, char *r)
{
  char buf[26];
  if (strlen (p) + strlen (r) + 9 > 26)
    return ((void *) 0);


  strcpy (buf, p);



  strcat (buf, "/");
  strcat (buf, "abcde");


  strcat (buf, r);

  strcat (buf, "fg");
  return strdup (buf);
}

int
main ()
{
  char *volatile p = "string1";
  char *volatile r = "string2";
  char *q = foo (p, r);
  if (q != ((void *) 0))
    {
      if (strcmp (q, "string1/abcdestring2fg"))
 abort ();
      free (q);
    }
  return 0;
}
