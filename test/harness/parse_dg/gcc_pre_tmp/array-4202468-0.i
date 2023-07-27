# 1 "array-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "array-4.c"






extern void abort(void);
extern void exit(int);

struct f { int w; int x[]; };
struct g { int w; int x[0]; };

static struct f f = { 4, { 0, 1, 2, 3 } };
static int junk1[] = { -1, -1, -1, -1 };
static struct g g = { 4, { 0, 1, 2, 3 } };
static int junk2[] = { -1, -1, -1, -1 };

int main()
{
  int i;
  for (i = 0; i < f.w; ++i)
    if (f.x[i] != i)
      abort ();
  exit(0);
}
