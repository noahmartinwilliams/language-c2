# 1 "pr52097_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52097_0.c"



typedef struct { unsigned int e0 : 16; } s1;
typedef struct { unsigned int e0 : 16; } s2;
typedef struct { s1 i1; s2 i2; } io;

static io *i;

void f1 (void)
{
  s1 x0;
  i->i1 = x0;
}

int main ()
{
  f1 ();
  return 0;
}
