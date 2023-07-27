# 1 "builtin-choose-expr.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-choose-expr.c"
# 37 "builtin-choose-expr.c"
extern void abort ();
extern void exit ();

void bad ()
{
  abort ();
}

void good ()
{
  exit (0);
}

int main (void)
{
  signed char sc1, sc2;
  void *v1;
  int i, j;
  double dd;
  float f;
  typedef void (*fpt)(void);
  fpt triple;
  struct S { int x, y; } pour, some, sugar;
  union u { int p; } united, nations;

  if (__builtin_choose_expr (0, 12, 0)
      || !__builtin_choose_expr (45, 5, 0)
      || !__builtin_choose_expr (45, 3, 0))
    abort ();

  do { typedef __typeof(sc1) T1; typedef __typeof(sc2) T2; typedef T1 **T1pp; typedef T2 **T2pp; typedef __typeof(__builtin_choose_expr (1, (sc1), (sc2))) T1a; typedef __typeof(__builtin_choose_expr (0, (sc2), (sc1))) T1b; typedef __typeof(__builtin_choose_expr (1, (sc2), (sc1))) T2a; typedef __typeof(__builtin_choose_expr (0, (sc1), (sc2))) T2b; typedef T1a **T1app; typedef T1b **T1bpp; typedef T2a **T2app; typedef T2b **T2bpp; T1pp t1 = 0; T2pp t2 = 0; T1app t1a = 0; T1bpp t1b = 0; T2app t2a = 0; T2bpp t2b = 0; t1 = t1a; t1 = t1b; t2 = t2a; t2 = t2b; (void) t1; (void) t2; } while (0);
  do { typedef __typeof(v1) T1; typedef __typeof(sc1) T2; typedef T1 **T1pp; typedef T2 **T2pp; typedef __typeof(__builtin_choose_expr (1, (v1), (sc1))) T1a; typedef __typeof(__builtin_choose_expr (0, (sc1), (v1))) T1b; typedef __typeof(__builtin_choose_expr (1, (sc1), (v1))) T2a; typedef __typeof(__builtin_choose_expr (0, (v1), (sc1))) T2b; typedef T1a **T1app; typedef T1b **T1bpp; typedef T2a **T2app; typedef T2b **T2bpp; T1pp t1 = 0; T2pp t2 = 0; T1app t1a = 0; T1bpp t1b = 0; T2app t2a = 0; T2bpp t2b = 0; t1 = t1a; t1 = t1b; t2 = t2a; t2 = t2b; (void) t1; (void) t2; } while (0);
  do { typedef __typeof(i) T1; typedef __typeof(j) T2; typedef T1 **T1pp; typedef T2 **T2pp; typedef __typeof(__builtin_choose_expr (1, (i), (j))) T1a; typedef __typeof(__builtin_choose_expr (0, (j), (i))) T1b; typedef __typeof(__builtin_choose_expr (1, (j), (i))) T2a; typedef __typeof(__builtin_choose_expr (0, (i), (j))) T2b; typedef T1a **T1app; typedef T1b **T1bpp; typedef T2a **T2app; typedef T2b **T2bpp; T1pp t1 = 0; T2pp t2 = 0; T1app t1a = 0; T1bpp t1b = 0; T2app t2a = 0; T2bpp t2b = 0; t1 = t1a; t1 = t1b; t2 = t2a; t2 = t2b; (void) t1; (void) t2; } while (0);
  do { typedef __typeof(dd) T1; typedef __typeof(main) T2; typedef T1 **T1pp; typedef T2 **T2pp; typedef __typeof(__builtin_choose_expr (1, (dd), (main))) T1a; typedef __typeof(__builtin_choose_expr (0, (main), (dd))) T1b; typedef __typeof(__builtin_choose_expr (1, (main), (dd))) T2a; typedef __typeof(__builtin_choose_expr (0, (dd), (main))) T2b; typedef T1a **T1app; typedef T1b **T1bpp; typedef T2a **T2app; typedef T2b **T2bpp; T1pp t1 = 0; T2pp t2 = 0; T1app t1a = 0; T1bpp t1b = 0; T2app t2a = 0; T2bpp t2b = 0; t1 = t1a; t1 = t1b; t2 = t2a; t2 = t2b; (void) t1; (void) t2; } while (0);
  do { typedef __typeof((float)dd) T1; typedef __typeof(i) T2; typedef T1 **T1pp; typedef T2 **T2pp; typedef __typeof(__builtin_choose_expr (1, ((float)dd), (i))) T1a; typedef __typeof(__builtin_choose_expr (0, (i), ((float)dd))) T1b; typedef __typeof(__builtin_choose_expr (1, (i), ((float)dd))) T2a; typedef __typeof(__builtin_choose_expr (0, ((float)dd), (i))) T2b; typedef T1a **T1app; typedef T1b **T1bpp; typedef T2a **T2app; typedef T2b **T2bpp; T1pp t1 = 0; T2pp t2 = 0; T1app t1a = 0; T1bpp t1b = 0; T2app t2a = 0; T2bpp t2b = 0; t1 = t1a; t1 = t1b; t2 = t2a; t2 = t2b; (void) t1; (void) t2; } while (0);
  do { typedef __typeof(4) T1; typedef __typeof(f) T2; typedef T1 **T1pp; typedef T2 **T2pp; typedef __typeof(__builtin_choose_expr (1, (4), (f))) T1a; typedef __typeof(__builtin_choose_expr (0, (f), (4))) T1b; typedef __typeof(__builtin_choose_expr (1, (f), (4))) T2a; typedef __typeof(__builtin_choose_expr (0, (4), (f))) T2b; typedef T1a **T1app; typedef T1b **T1bpp; typedef T2a **T2app; typedef T2b **T2bpp; T1pp t1 = 0; T2pp t2 = 0; T1app t1a = 0; T1bpp t1b = 0; T2app t2a = 0; T2bpp t2b = 0; t1 = t1a; t1 = t1b; t2 = t2a; t2 = t2b; (void) t1; (void) t2; } while (0);
  do { typedef __typeof(triple) T1; typedef __typeof(some) T2; typedef T1 **T1pp; typedef T2 **T2pp; typedef __typeof(__builtin_choose_expr (1, (triple), (some))) T1a; typedef __typeof(__builtin_choose_expr (0, (some), (triple))) T1b; typedef __typeof(__builtin_choose_expr (1, (some), (triple))) T2a; typedef __typeof(__builtin_choose_expr (0, (triple), (some))) T2b; typedef T1a **T1app; typedef T1b **T1bpp; typedef T2a **T2app; typedef T2b **T2bpp; T1pp t1 = 0; T2pp t2 = 0; T1app t1a = 0; T1bpp t1b = 0; T2app t2a = 0; T2bpp t2b = 0; t1 = t1a; t1 = t1b; t2 = t2a; t2 = t2b; (void) t1; (void) t2; } while (0);
  do { typedef __typeof(united) T1; typedef __typeof(nations) T2; typedef T1 **T1pp; typedef T2 **T2pp; typedef __typeof(__builtin_choose_expr (1, (united), (nations))) T1a; typedef __typeof(__builtin_choose_expr (0, (nations), (united))) T1b; typedef __typeof(__builtin_choose_expr (1, (nations), (united))) T2a; typedef __typeof(__builtin_choose_expr (0, (united), (nations))) T2b; typedef T1a **T1app; typedef T1b **T1bpp; typedef T2a **T2app; typedef T2b **T2bpp; T1pp t1 = 0; T2pp t2 = 0; T1app t1a = 0; T1bpp t1b = 0; T2app t2a = 0; T2bpp t2b = 0; t1 = t1a; t1 = t1b; t2 = t2a; t2 = t2b; (void) t1; (void) t2; } while (0);
  do { typedef __typeof(nations) T1; typedef __typeof(main) T2; typedef T1 **T1pp; typedef T2 **T2pp; typedef __typeof(__builtin_choose_expr (1, (nations), (main))) T1a; typedef __typeof(__builtin_choose_expr (0, (main), (nations))) T1b; typedef __typeof(__builtin_choose_expr (1, (main), (nations))) T2a; typedef __typeof(__builtin_choose_expr (0, (nations), (main))) T2b; typedef T1a **T1app; typedef T1b **T1bpp; typedef T2a **T2app; typedef T2b **T2bpp; T1pp t1 = 0; T2pp t2 = 0; T1app t1a = 0; T1bpp t1b = 0; T2app t2a = 0; T2bpp t2b = 0; t1 = t1a; t1 = t1b; t2 = t2a; t2 = t2b; (void) t1; (void) t2; } while (0);

  pour.y = 69;
  __builtin_choose_expr (0, bad (), sugar) = pour;
  if (sugar.y != 69)
    abort ();

  __builtin_choose_expr (sizeof (int), f, bad ()) = 3.5F;

  if (f != 3.5F)
    abort ();

  __builtin_choose_expr (1, good, bad)();

  exit (0);
}
