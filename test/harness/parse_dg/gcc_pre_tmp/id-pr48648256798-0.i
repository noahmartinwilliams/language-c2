# 1 "id-pr48648.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "id-pr48648.c"


void *foo(const void *a);

void bug48648()
{
  unsigned char a[2];
  long b;
  int i;

  for(i = 0; i < 2; i++) {
    if (b <= 0)
      a[i] = 0;
    else if (b >= 8)
      a[i] = 0;
    else
      a[i] = 0;
    b -= 8;
  }
  foo(&a);
}
