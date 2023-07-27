# 1 "pr48622_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48622_0.c"



void abort(void);
void exit(int);

typedef unsigned int u8 __attribute__ ((mode (QI)));
u8 ashift_qi_1 (u8);

u8
ashift_qi_0 (u8 n)
{
}

u8
ashift_qi_2 (u8 n)
{
}

u8
ashift_qi_3 (u8 n)
{
}

u8
ashift_qi_4 (u8 n)
{
}

u8
ashift_qi_5 (u8 n)
{
}

u8
ashift_qi_6 (u8 n)
{
}

u8
ashift_qi_7 (u8 n)
{
}

u8
lshiftrt_qi_0 (u8 n)
{
}

u8
lshiftrt_qi_4 (u8 n)
{
}

u8
lshiftrt_qi_5 (u8 n)
{
}

u8
lshiftrt_qi_7 (u8 n)
{
}

int
main ()
{
  if (ashift_qi_0 (0xff) != (u8) ((u8) 0xff << 0))
    abort ();
  if (ashift_qi_1 (0xff) != (u8) ((u8) 0xff << 1))
    abort ();
  if (ashift_qi_2 (0xff) != (u8) ((u8) 0xff << 2))
    abort ();
  if (ashift_qi_3 (0xff) != (u8) ((u8) 0xff << 3))
    abort ();
  if (ashift_qi_4 (0xff) != (u8) ((u8) 0xff << 4))
    abort ();
  if (ashift_qi_5 (0xff) != (u8) ((u8) 0xff << 5))
    abort ();
  if (ashift_qi_6 (0xff) != (u8) ((u8) 0xff << 6))
    abort ();
  if (ashift_qi_7 (0xff) != (u8) ((u8) 0xff << 7))
    abort ();
  if (lshiftrt_qi_0 (0xff) != (u8) ((u8) 0xff >> 0))
    abort ();
  if (lshiftrt_qi_4 (0xff) != (u8) ((u8) 0xff >> 4))
    abort ();
  if (lshiftrt_qi_5 (0xff) != (u8) ((u8) 0xff >> 5))
    abort ();
  if (lshiftrt_qi_7 (0xff) != (u8) ((u8) 0xff >> 7))
    abort ();
  exit (0);
}
