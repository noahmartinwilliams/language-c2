# 1 "complete-port.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "complete-port.c"





# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4

# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 216 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 328 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef long int wchar_t;
# 7 "complete-port.c" 2


# 8 "complete-port.c"
int foo ();
double dfoo ();
void discard (int);
void ddiscard (double);

int
main (void)
{
  int a = foo (), b = foo ();
  unsigned int au = foo (), bu = foo ();
  float af = dfoo (), bf = dfoo ();
  double ad = dfoo (), bd = dfoo ();

  discard (a * b);
  discard (a / b);
  discard (a % b);

  discard (au / bu);
  discard (au % bu);

  discard (a >> b);
  discard (a << b);

  discard (au >> bu);
  discard (au << bu);

  ddiscard (ad + bd);
  ddiscard (ad - bd);
  ddiscard (ad * bd);
  ddiscard (ad / bd);
  ddiscard (-ad);

  ddiscard (af + bf);
  ddiscard (af - bf);
  ddiscard (af * bf);
  ddiscard (af / bf);
  ddiscard (-af);

  discard ((int) ad);
  discard ((int) af);

  ddiscard ((double) a);
  ddiscard ((float) a);
  ddiscard ((float) ad);

  discard (ad == bd);
  discard (ad < bd);
  discard (ad > bd);
  discard (ad != bd);
  discard (ad <= bd);
  discard (ad >= bd);

  discard (af == bf);
  discard (af < bf);
  discard (af > bf);
  discard (af != bf);
  discard (af <= bf);
  discard (af >= bf);

  return 0;
}

void
discard (x)
     int x __attribute__((__unused__));
{}

void
ddiscard (x)
     double x __attribute__((__unused__));
{}

int
foo ()
{
  static int table[] = {20, 69, 4, 12};
  static int idx;

  return table[idx++];
}

double
dfoo ()
{
  static double table[] = {20.4, 69.96, 4.4, 202.202};
  static int idx;

  return table[idx++];
}
