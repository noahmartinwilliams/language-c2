# 1 "Wsizeof-pointer-memaccess1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wsizeof-pointer-memaccess1.c"
# 9 "Wsizeof-pointer-memaccess1.c"
typedef unsigned int size_t;
extern void *memset (void *, int, size_t);
extern void *memcpy (void *__restrict, const void *__restrict, size_t);
extern void *memmove (void *__restrict, const void *__restrict, size_t);
extern int memcmp (const void *, const void *, size_t);
extern char *strncpy (char *__restrict, const char *__restrict, size_t);
extern char *strncat (char *__restrict, const char *__restrict, size_t);
extern char *stpncpy (char *__restrict, const char *__restrict, size_t);
extern char *strndup (const char *, size_t);
extern int strncmp (const char *, const char *, size_t);
extern int strncasecmp (const char *, const char *, size_t);
# 68 "Wsizeof-pointer-memaccess1.c"
struct A { short a, b; int c, d; long e, f; };
typedef struct A TA;
typedef struct A *PA;
typedef TA *PTA;
struct B {};
typedef struct B TB;
typedef struct B *PB;
typedef TB *PTB;
typedef int X[3][3][3];

int
f1 (void *x, int z)
{
  struct A a, *pa1 = &a;
  TA *pa2 = &a;
  PA pa3 = &a;
  PTA pa4 = &a;
  memset (&a, 0, sizeof (&a));
  memset (pa1, 0, sizeof (pa1));
  memset (pa2, 0, sizeof pa2);
  memset (pa3, 0, sizeof (pa3));
  memset (pa4, 0, sizeof pa4);
  memset (pa1, 0, sizeof (struct A *));
  memset (pa2, 0, sizeof (PTA));
  memset (pa3, 0, sizeof (PA));
  memset (pa4, 0, sizeof (__typeof (pa4)));

  memcpy (&a, x, sizeof (&a));
  memcpy (pa1, x, sizeof (pa1));
  memcpy (pa2, x, sizeof pa2);
  memcpy (pa3, x, sizeof (pa3));
  memcpy (pa4, x, sizeof pa4);
  memcpy (pa1, x, sizeof (struct A *));
  memcpy (pa2, x, sizeof (PTA));
  memcpy (pa3, x, sizeof (PA));
  memcpy (pa4, x, sizeof (__typeof (pa4)));

  memcpy (x, &a, sizeof (&a));
  memcpy (x, pa1, sizeof (pa1));
  memcpy (x, pa2, sizeof pa2);
  memcpy (x, pa3, sizeof (pa3));
  memcpy (x, pa4, sizeof pa4);
  memcpy (x, pa1, sizeof (struct A *));
  memcpy (x, pa2, sizeof (PTA));
  memcpy (x, pa3, sizeof (PA));
  memcpy (x, pa4, sizeof (__typeof (pa4)));

  memmove (&a, x, sizeof (&a));
  memmove (pa1, x, sizeof (pa1));
  memmove (pa2, x, sizeof pa2);
  memmove (pa3, x, sizeof (pa3));
  memmove (pa4, x, sizeof pa4);
  memmove (pa1, x, sizeof (struct A *));
  memmove (pa2, x, sizeof (PTA));
  memmove (pa3, x, sizeof (PA));
  memmove (pa4, x, sizeof (__typeof (pa4)));

  memmove (x, &a, sizeof (&a));
  memmove (x, pa1, sizeof (pa1));
  memmove (x, pa2, sizeof pa2);
  memmove (x, pa3, sizeof (pa3));
  memmove (x, pa4, sizeof pa4);
  memmove (x, pa1, sizeof (struct A *));
  memmove (x, pa2, sizeof (PTA));
  memmove (x, pa3, sizeof (PA));
  memmove (x, pa4, sizeof (__typeof (pa4)));

  z += memcmp (&a, x, sizeof (&a));
  z += memcmp (pa1, x, sizeof (pa1));
  z += memcmp (pa2, x, sizeof pa2);
  z += memcmp (pa3, x, sizeof (pa3));
  z += memcmp (pa4, x, sizeof pa4);
  z += memcmp (pa1, x, sizeof (struct A *));
  z += memcmp (pa2, x, sizeof (PTA));
  z += memcmp (pa3, x, sizeof (PA));

  z += memcmp (x, &a, sizeof (&a));
  z += memcmp (x, pa1, sizeof (pa1));
  z += memcmp (x, pa2, sizeof pa2);
  z += memcmp (x, pa3, sizeof (pa3));
  z += memcmp (x, pa4, sizeof pa4);
  z += memcmp (x, pa1, sizeof (struct A *));
  z += memcmp (x, pa2, sizeof (PTA));
  z += memcmp (x, pa3, sizeof (PA));


  memset (&a, 0, sizeof a);
  memset (&a, 0, sizeof (a));
  memset (&a, 0, sizeof (struct A));
  memset (&a, 0, sizeof (const struct A));
  memset (&a, 0, sizeof (volatile struct A));
  memset (&a, 0, sizeof (volatile const struct A));
  memset (&a, 0, sizeof (TA));
  memset (&a, 0, sizeof (__typeof (*&a)));
  memset (pa1, 0, sizeof (*pa1));
  memset (pa2, 0, sizeof (*pa3));
  memset (pa3, 0, sizeof (__typeof (*pa3)));

  memset ((void *) &a, 0, sizeof (&a));
  memset ((char *) &a, 0, sizeof (&a));
  memset (&a, 0, sizeof (&a) + 0);
  memset (&a, 0, 0 + sizeof (&a));


  memcpy (&a, x, sizeof a);
  memcpy (&a, x, sizeof (a));
  memcpy (&a, x, sizeof (struct A));
  memcpy (&a, x, sizeof (const struct A));
  memcpy (&a, x, sizeof (volatile struct A));
  memcpy (&a, x, sizeof (volatile const struct A));
  memcpy (&a, x, sizeof (TA));
  memcpy (&a, x, sizeof (__typeof (*&a)));
  memcpy (pa1, x, sizeof (*pa1));
  memcpy (pa2, x, sizeof (*pa3));
  memcpy (pa3, x, sizeof (__typeof (*pa3)));

  memcpy ((void *) &a, x, sizeof (&a));
  memcpy ((char *) &a, x, sizeof (&a));
  memcpy (&a, x, sizeof (&a) + 0);
  memcpy (&a, x, 0 + sizeof (&a));


  memcpy (x, &a, sizeof a);
  memcpy (x, &a, sizeof (a));
  memcpy (x, &a, sizeof (struct A));
  memcpy (x, &a, sizeof (const struct A));
  memcpy (x, &a, sizeof (volatile struct A));
  memcpy (x, &a, sizeof (volatile const struct A));
  memcpy (x, &a, sizeof (TA));
  memcpy (x, &a, sizeof (__typeof (*&a)));
  memcpy (x, pa1, sizeof (*pa1));
  memcpy (x, pa2, sizeof (*pa3));
  memcpy (x, pa3, sizeof (__typeof (*pa3)));

  memcpy (x, (void *) &a, sizeof (&a));
  memcpy (x, (char *) &a, sizeof (&a));
  memcpy (x, &a, sizeof (&a) + 0);
  memcpy (x, &a, 0 + sizeof (&a));


  memmove (&a, x, sizeof a);
  memmove (&a, x, sizeof (a));
  memmove (&a, x, sizeof (struct A));
  memmove (&a, x, sizeof (const struct A));
  memmove (&a, x, sizeof (volatile struct A));
  memmove (&a, x, sizeof (volatile const struct A));
  memmove (&a, x, sizeof (TA));
  memmove (&a, x, sizeof (__typeof (*&a)));
  memmove (pa1, x, sizeof (*pa1));
  memmove (pa2, x, sizeof (*pa3));
  memmove (pa3, x, sizeof (__typeof (*pa3)));

  memmove ((void *) &a, x, sizeof (&a));
  memmove ((char *) &a, x, sizeof (&a));
  memmove (&a, x, sizeof (&a) + 0);
  memmove (&a, x, 0 + sizeof (&a));


  memmove (x, &a, sizeof a);
  memmove (x, &a, sizeof (a));
  memmove (x, &a, sizeof (struct A));
  memmove (x, &a, sizeof (const struct A));
  memmove (x, &a, sizeof (volatile struct A));
  memmove (x, &a, sizeof (volatile const struct A));
  memmove (x, &a, sizeof (TA));
  memmove (x, &a, sizeof (__typeof (*&a)));
  memmove (x, pa1, sizeof (*pa1));
  memmove (x, pa2, sizeof (*pa3));
  memmove (x, pa3, sizeof (__typeof (*pa3)));

  memmove (x, (void *) &a, sizeof (&a));
  memmove (x, (char *) &a, sizeof (&a));
  memmove (x, &a, sizeof (&a) + 0);
  memmove (x, &a, 0 + sizeof (&a));


  z += memcmp (&a, x, sizeof a);
  z += memcmp (&a, x, sizeof (a));
  z += memcmp (&a, x, sizeof (struct A));
  z += memcmp (&a, x, sizeof (const struct A));
  z += memcmp (&a, x, sizeof (volatile struct A));
  z += memcmp (&a, x, sizeof (volatile const struct A));
  z += memcmp (&a, x, sizeof (TA));
  z += memcmp (&a, x, sizeof (__typeof (*&a)));
  z += memcmp (pa1, x, sizeof (*pa1));
  z += memcmp (pa2, x, sizeof (*pa3));
  z += memcmp (pa3, x, sizeof (__typeof (*pa3)));

  z += memcmp ((void *) &a, x, sizeof (&a));
  z += memcmp ((char *) &a, x, sizeof (&a));
  z += memcmp (&a, x, sizeof (&a) + 0);
  z += memcmp (&a, x, 0 + sizeof (&a));


  z += memcmp (x, &a, sizeof a);
  z += memcmp (x, &a, sizeof (a));
  z += memcmp (x, &a, sizeof (struct A));
  z += memcmp (x, &a, sizeof (const struct A));
  z += memcmp (x, &a, sizeof (volatile struct A));
  z += memcmp (x, &a, sizeof (volatile const struct A));
  z += memcmp (x, &a, sizeof (TA));
  z += memcmp (x, &a, sizeof (__typeof (*&a)));
  z += memcmp (x, pa1, sizeof (*pa1));
  z += memcmp (x, pa2, sizeof (*pa3));
  z += memcmp (x, pa3, sizeof (__typeof (*pa3)));

  z += memcmp (x, (void *) &a, sizeof (&a));
  z += memcmp (x, (char *) &a, sizeof (&a));
  z += memcmp (x, &a, sizeof (&a) + 0);
  z += memcmp (x, &a, 0 + sizeof (&a));

  return z;
}

int
f2 (void *x, int z)
{
  struct B b, *pb1 = &b;
  TB *pb2 = &b;
  PB pb3 = &b;
  PTB pb4 = &b;
  memset (&b, 0, sizeof (&b));
  memset (pb1, 0, sizeof (pb1));
  memset (pb2, 0, sizeof pb2);
  memset (pb3, 0, sizeof (pb3));
  memset (pb4, 0, sizeof pb4);
  memset (pb1, 0, sizeof (struct B *));
  memset (pb2, 0, sizeof (PTB));
  memset (pb3, 0, sizeof (PB));
  memset (pb4, 0, sizeof (__typeof (pb4)));

  memcpy (&b, x, sizeof (&b));
  memcpy (pb1, x, sizeof (pb1));
  memcpy (pb2, x, sizeof pb2);
  memcpy (pb3, x, sizeof (pb3));
  memcpy (pb4, x, sizeof pb4);
  memcpy (pb1, x, sizeof (struct B *));
  memcpy (pb2, x, sizeof (PTB));
  memcpy (pb3, x, sizeof (PB));
  memcpy (pb4, x, sizeof (__typeof (pb4)));

  memcpy (x, &b, sizeof (&b));
  memcpy (x, pb1, sizeof (pb1));
  memcpy (x, pb2, sizeof pb2);
  memcpy (x, pb3, sizeof (pb3));
  memcpy (x, pb4, sizeof pb4);
  memcpy (x, pb1, sizeof (struct B *));
  memcpy (x, pb2, sizeof (PTB));
  memcpy (x, pb3, sizeof (PB));
  memcpy (x, pb4, sizeof (__typeof (pb4)));

  memmove (&b, x, sizeof (&b));
  memmove (pb1, x, sizeof (pb1));
  memmove (pb2, x, sizeof pb2);
  memmove (pb3, x, sizeof (pb3));
  memmove (pb4, x, sizeof pb4);
  memmove (pb1, x, sizeof (struct B *));
  memmove (pb2, x, sizeof (PTB));
  memmove (pb3, x, sizeof (PB));
  memmove (pb4, x, sizeof (__typeof (pb4)));

  memmove (x, &b, sizeof (&b));
  memmove (x, pb1, sizeof (pb1));
  memmove (x, pb2, sizeof pb2);
  memmove (x, pb3, sizeof (pb3));
  memmove (x, pb4, sizeof pb4);
  memmove (x, pb1, sizeof (struct B *));
  memmove (x, pb2, sizeof (PTB));
  memmove (x, pb3, sizeof (PB));
  memmove (x, pb4, sizeof (__typeof (pb4)));

  z += memcmp (&b, x, sizeof (&b));
  z += memcmp (pb1, x, sizeof (pb1));
  z += memcmp (pb2, x, sizeof pb2);
  z += memcmp (pb3, x, sizeof (pb3));
  z += memcmp (pb4, x, sizeof pb4);
  z += memcmp (pb1, x, sizeof (struct B *));
  z += memcmp (pb2, x, sizeof (PTB));
  z += memcmp (pb3, x, sizeof (PB));

  z += memcmp (x, &b, sizeof (&b));
  z += memcmp (x, pb1, sizeof (pb1));
  z += memcmp (x, pb2, sizeof pb2);
  z += memcmp (x, pb3, sizeof (pb3));
  z += memcmp (x, pb4, sizeof pb4);
  z += memcmp (x, pb1, sizeof (struct B *));
  z += memcmp (x, pb2, sizeof (PTB));
  z += memcmp (x, pb3, sizeof (PB));


  memset (&b, 0, sizeof b);
  memset (&b, 0, sizeof (b));
  memset (&b, 0, sizeof (struct B));
  memset (&b, 0, sizeof (const struct B));
  memset (&b, 0, sizeof (volatile struct B));
  memset (&b, 0, sizeof (volatile const struct B));
  memset (&b, 0, sizeof (TB));
  memset (&b, 0, sizeof (__typeof (*&b)));
  memset (pb1, 0, sizeof (*pb1));
  memset (pb2, 0, sizeof (*pb3));
  memset (pb3, 0, sizeof (__typeof (*pb3)));

  memset ((void *) &b, 0, sizeof (&b));
  memset ((char *) &b, 0, sizeof (&b));
  memset (&b, 0, sizeof (&b) + 0);
  memset (&b, 0, 0 + sizeof (&b));


  memcpy (&b, x, sizeof b);
  memcpy (&b, x, sizeof (b));
  memcpy (&b, x, sizeof (struct B));
  memcpy (&b, x, sizeof (const struct B));
  memcpy (&b, x, sizeof (volatile struct B));
  memcpy (&b, x, sizeof (volatile const struct B));
  memcpy (&b, x, sizeof (TB));
  memcpy (&b, x, sizeof (__typeof (*&b)));
  memcpy (pb1, x, sizeof (*pb1));
  memcpy (pb2, x, sizeof (*pb3));
  memcpy (pb3, x, sizeof (__typeof (*pb3)));

  memcpy ((void *) &b, x, sizeof (&b));
  memcpy ((char *) &b, x, sizeof (&b));
  memcpy (&b, x, sizeof (&b) + 0);
  memcpy (&b, x, 0 + sizeof (&b));


  memcpy (x, &b, sizeof b);
  memcpy (x, &b, sizeof (b));
  memcpy (x, &b, sizeof (struct B));
  memcpy (x, &b, sizeof (const struct B));
  memcpy (x, &b, sizeof (volatile struct B));
  memcpy (x, &b, sizeof (volatile const struct B));
  memcpy (x, &b, sizeof (TB));
  memcpy (x, &b, sizeof (__typeof (*&b)));
  memcpy (x, pb1, sizeof (*pb1));
  memcpy (x, pb2, sizeof (*pb3));
  memcpy (x, pb3, sizeof (__typeof (*pb3)));

  memcpy (x, (void *) &b, sizeof (&b));
  memcpy (x, (char *) &b, sizeof (&b));
  memcpy (x, &b, sizeof (&b) + 0);
  memcpy (x, &b, 0 + sizeof (&b));


  memmove (&b, x, sizeof b);
  memmove (&b, x, sizeof (b));
  memmove (&b, x, sizeof (struct B));
  memmove (&b, x, sizeof (const struct B));
  memmove (&b, x, sizeof (volatile struct B));
  memmove (&b, x, sizeof (volatile const struct B));
  memmove (&b, x, sizeof (TB));
  memmove (&b, x, sizeof (__typeof (*&b)));
  memmove (pb1, x, sizeof (*pb1));
  memmove (pb2, x, sizeof (*pb3));
  memmove (pb3, x, sizeof (__typeof (*pb3)));

  memmove ((void *) &b, x, sizeof (&b));
  memmove ((char *) &b, x, sizeof (&b));
  memmove (&b, x, sizeof (&b) + 0);
  memmove (&b, x, 0 + sizeof (&b));


  memmove (x, &b, sizeof b);
  memmove (x, &b, sizeof (b));
  memmove (x, &b, sizeof (struct B));
  memmove (x, &b, sizeof (const struct B));
  memmove (x, &b, sizeof (volatile struct B));
  memmove (x, &b, sizeof (volatile const struct B));
  memmove (x, &b, sizeof (TB));
  memmove (x, &b, sizeof (__typeof (*&b)));
  memmove (x, pb1, sizeof (*pb1));
  memmove (x, pb2, sizeof (*pb3));
  memmove (x, pb3, sizeof (__typeof (*pb3)));

  memmove (x, (void *) &b, sizeof (&b));
  memmove (x, (char *) &b, sizeof (&b));
  memmove (x, &b, sizeof (&b) + 0);
  memmove (x, &b, 0 + sizeof (&b));


  z += memcmp (&b, x, sizeof b);
  z += memcmp (&b, x, sizeof (b));
  z += memcmp (&b, x, sizeof (struct B));
  z += memcmp (&b, x, sizeof (const struct B));
  z += memcmp (&b, x, sizeof (volatile struct B));
  z += memcmp (&b, x, sizeof (volatile const struct B));
  z += memcmp (&b, x, sizeof (TB));
  z += memcmp (&b, x, sizeof (__typeof (*&b)));
  z += memcmp (pb1, x, sizeof (*pb1));
  z += memcmp (pb2, x, sizeof (*pb3));
  z += memcmp (pb3, x, sizeof (__typeof (*pb3)));

  z += memcmp ((void *) &b, x, sizeof (&b));
  z += memcmp ((char *) &b, x, sizeof (&b));
  z += memcmp (&b, x, sizeof (&b) + 0);
  z += memcmp (&b, x, 0 + sizeof (&b));


  z += memcmp (x, &b, sizeof b);
  z += memcmp (x, &b, sizeof (b));
  z += memcmp (x, &b, sizeof (struct B));
  z += memcmp (x, &b, sizeof (const struct B));
  z += memcmp (x, &b, sizeof (volatile struct B));
  z += memcmp (x, &b, sizeof (volatile const struct B));
  z += memcmp (x, &b, sizeof (TB));
  z += memcmp (x, &b, sizeof (__typeof (*&b)));
  z += memcmp (x, pb1, sizeof (*pb1));
  z += memcmp (x, pb2, sizeof (*pb3));
  z += memcmp (x, pb3, sizeof (__typeof (*pb3)));

  z += memcmp (x, (void *) &b, sizeof (&b));
  z += memcmp (x, (char *) &b, sizeof (&b));
  z += memcmp (x, &b, sizeof (&b) + 0);
  z += memcmp (x, &b, 0 + sizeof (&b));

  return z;
}

int
f3 (void *x, char *y, int z, X w)
{
  unsigned char *y1 = (unsigned char *) __builtin_alloca (z + 16);
  char buf1[7];
  signed char buf2[z + 32];
  long buf3[17];
  int *buf4[9];
  signed char *y2 = buf2;
  char c;
  char *y3;
  memset (y, 0, sizeof (y));
  memset (y1, 0, sizeof (y1));
  memset (y2, 0, sizeof (y2));
  memset (&c, 0, sizeof (&c));
  memset (w, 0, sizeof w);

  memcpy (y, x, sizeof (y));
  memcpy (y1, x, sizeof (y1));
  memcpy (y2, x, sizeof (y2));
  memcpy (&c, x, sizeof (&c));
  memcpy (w, x, sizeof w);

  memcpy (x, y, sizeof (y));
  memcpy (x, y1, sizeof (y1));
  memcpy (x, y2, sizeof (y2));
  memcpy (x, &c, sizeof (&c));
  memcpy (x, w, sizeof w);

  memmove (y, x, sizeof (y));
  memmove (y1, x, sizeof (y1));
  memmove (y2, x, sizeof (y2));
  memmove (&c, x, sizeof (&c));
  memmove (w, x, sizeof w);

  memmove (x, y, sizeof (y));
  memmove (x, y1, sizeof (y1));
  memmove (x, y2, sizeof (y2));
  memmove (x, &c, sizeof (&c));
  memmove (x, w, sizeof w);

  z += memcmp (y, x, sizeof (y));
  z += memcmp (y1, x, sizeof (y1));
  z += memcmp (y2, x, sizeof (y2));
  z += memcmp (&c, x, sizeof (&c));
  z += memcmp (w, x, sizeof w);

  z += memcmp (x, y, sizeof (y));
  z += memcmp (x, y1, sizeof (y1));
  z += memcmp (x, y2, sizeof (y2));
  z += memcmp (x, &c, sizeof (&c));
  z += memcmp (x, w, sizeof w);


  memset (y, 0, sizeof (*y));
  memset (y1, 0, sizeof (*y2));
  memset (buf1, 0, sizeof buf1);
  memset (buf3, 0, sizeof (buf3));
  memset (&buf3[0], 0, sizeof (buf3));
  memset (&buf4[0], 0, sizeof (buf4));
  memset (w, 0, sizeof (X));

  memset ((void *) y, 0, sizeof (y));
  memset ((char *) y1, 0, sizeof (y2));
  memset (y, 0, sizeof (y) + 0);
  memset (y1, 0, 0 + sizeof (y2));
  memset ((void *) &c, 0, sizeof (&c));
  memset ((signed char *) &c, 0, sizeof (&c));
  memset (&c, 0, sizeof (&c) + 0);
  memset (&c, 0, 0 + sizeof (&c));


  memcpy (y, x, sizeof (*y));
  memcpy (y1, x, sizeof (*y2));
  memcpy (buf1, x, sizeof buf1);
  memcpy (buf3, x, sizeof (buf3));
  memcpy (&buf3[0], x, sizeof (buf3));
  memcpy (&buf4[0], x, sizeof (buf4));
  memcpy (&y3, y, sizeof (y3));
  memcpy ((char *) &y3, y, sizeof (y3));
  memcpy (w, x, sizeof (X));

  memcpy ((void *) y, x, sizeof (y));
  memcpy ((char *) y1, x, sizeof (y2));
  memcpy (y, x, sizeof (y) + 0);
  memcpy (y1, x, 0 + sizeof (y2));
  memcpy ((void *) &c, x, sizeof (&c));
  memcpy ((signed char *) &c, x, sizeof (&c));
  memcpy (&c, x, sizeof (&c) + 0);
  memcpy (&c, x, 0 + sizeof (&c));


  memcpy (x, y, sizeof (*y));
  memcpy (x, y1, sizeof (*y2));
  memcpy (x, buf1, sizeof buf1);
  memcpy (x, buf3, sizeof (buf3));
  memcpy (x, &buf3[0], sizeof (buf3));
  memcpy (x, &buf4[0], sizeof (buf4));
  memcpy (y, &y3, sizeof (y3));
  memcpy (y, (char *) &y3, sizeof (y3));
  memcpy (x, w, sizeof (X));

  memcpy (x, (void *) y, sizeof (y));
  memcpy (x, (char *) y1, sizeof (y2));
  memcpy (x, y, sizeof (y) + 0);
  memcpy (x, y1, 0 + sizeof (y2));
  memcpy (x, (void *) &c, sizeof (&c));
  memcpy (x, (signed char *) &c, sizeof (&c));
  memcpy (x, &c, sizeof (&c) + 0);
  memcpy (x, &c, 0 + sizeof (&c));


  memmove (y, x, sizeof (*y));
  memmove (y1, x, sizeof (*y2));
  memmove (buf1, x, sizeof buf1);
  memmove (buf3, x, sizeof (buf3));
  memmove (&buf3[0], x, sizeof (buf3));
  memmove (&buf4[0], x, sizeof (buf4));
  memmove (&y3, y, sizeof (y3));
  memmove ((char *) &y3, y, sizeof (y3));
  memmove (w, x, sizeof (X));

  memmove ((void *) y, x, sizeof (y));
  memmove ((char *) y1, x, sizeof (y2));
  memmove (y, x, sizeof (y) + 0);
  memmove (y1, x, 0 + sizeof (y2));
  memmove ((void *) &c, x, sizeof (&c));
  memmove ((signed char *) &c, x, sizeof (&c));
  memmove (&c, x, sizeof (&c) + 0);
  memmove (&c, x, 0 + sizeof (&c));


  memmove (x, y, sizeof (*y));
  memmove (x, y1, sizeof (*y2));
  memmove (x, buf1, sizeof buf1);
  memmove (x, buf3, sizeof (buf3));
  memmove (x, &buf3[0], sizeof (buf3));
  memmove (x, &buf4[0], sizeof (buf4));
  memmove (y, &y3, sizeof (y3));
  memmove (y, (char *) &y3, sizeof (y3));
  memmove (x, w, sizeof (X));

  memmove (x, (void *) y, sizeof (y));
  memmove (x, (char *) y1, sizeof (y2));
  memmove (x, y, sizeof (y) + 0);
  memmove (x, y1, 0 + sizeof (y2));
  memmove (x, (void *) &c, sizeof (&c));
  memmove (x, (signed char *) &c, sizeof (&c));
  memmove (x, &c, sizeof (&c) + 0);
  memmove (x, &c, 0 + sizeof (&c));


  z += memcmp (y, x, sizeof (*y));
  z += memcmp (y1, x, sizeof (*y2));
  z += memcmp (buf1, x, sizeof buf1);
  z += memcmp (buf3, x, sizeof (buf3));
  z += memcmp (&buf3[0], x, sizeof (buf3));
  z += memcmp (&buf4[0], x, sizeof (buf4));
  z += memcmp (&y3, y, sizeof (y3));
  z += memcmp ((char *) &y3, y, sizeof (y3));
  z += memcmp (w, x, sizeof (X));

  z += memcmp ((void *) y, x, sizeof (y));
  z += memcmp ((char *) y1, x, sizeof (y2));
  z += memcmp (y, x, sizeof (y) + 0);
  z += memcmp (y1, x, 0 + sizeof (y2));
  z += memcmp ((void *) &c, x, sizeof (&c));
  z += memcmp ((signed char *) &c, x, sizeof (&c));
  z += memcmp (&c, x, sizeof (&c) + 0);
  z += memcmp (&c, x, 0 + sizeof (&c));


  z += memcmp (x, y, sizeof (*y));
  z += memcmp (x, y1, sizeof (*y2));
  z += memcmp (x, buf1, sizeof buf1);
  z += memcmp (x, buf3, sizeof (buf3));
  z += memcmp (x, &buf3[0], sizeof (buf3));
  z += memcmp (x, &buf4[0], sizeof (buf4));
  z += memcmp (y, &y3, sizeof (y3));
  z += memcmp (y, (char *) &y3, sizeof (y3));
  z += memcmp (x, w, sizeof (X));

  z += memcmp (x, (void *) y, sizeof (y));
  z += memcmp (x, (char *) y1, sizeof (y2));
  z += memcmp (x, y, sizeof (y) + 0);
  z += memcmp (x, y1, 0 + sizeof (y2));
  z += memcmp (x, (void *) &c, sizeof (&c));
  z += memcmp (x, (signed char *) &c, sizeof (&c));
  z += memcmp (x, &c, sizeof (&c) + 0);
  z += memcmp (x, &c, 0 + sizeof (&c));

  return z;
}

int
f4 (char *x, char **y, int z, char w[64])
{
  const char *s1 = "foobarbaz";
  const char *s2 = "abcde12345678";
  strncpy (x, s1, sizeof (s1));
  strncat (x, s2, sizeof (s2));
  stpncpy (x, s1, sizeof (s1));
  y[0] = strndup (s1, sizeof (s1));
  z += strncmp (s1, s2, sizeof (s1));
  z += strncmp (s1, s2, sizeof (s2));
  z += strncasecmp (s1, s2, sizeof (s1));
  z += strncasecmp (s1, s2, sizeof (s2));

  strncpy (w, s1, sizeof (w));
  strncat (w, s2, sizeof (w));
  stpncpy (w, s1, sizeof (w));


  const char s3[] = "foobarbaz";
  const char s4[] = "abcde12345678";
  strncpy (x, s3, sizeof (s3));
  strncat (x, s4, sizeof (s4));
  stpncpy (x, s3, sizeof (s3));
  y[1] = strndup (s3, sizeof (s3));
  z += strncmp (s3, s4, sizeof (s3));
  z += strncmp (s3, s4, sizeof (s4));
  z += strncasecmp (s3, s4, sizeof (s3));
  z += strncasecmp (s3, s4, sizeof (s4));

  return z;
}
