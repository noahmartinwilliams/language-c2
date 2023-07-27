# 1 "pr56407.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56407.c"


extern void abort(void);
extern int rand(void);

static void copy(int *r,int *a,int na)
{
  int i;
  for( i = 0 ; i < na ; i++ )
    r[i] = a[i];
}

static void foo(int *a,int na)
{
  int i;
  for( i = 0 ; i < na ; i++ )
    a[i] = rand();
}

static int cmp(int *a,int *b,int n)
{
  int i;
  for( i = 0 ; i < n ; i++ )
    if ( a[i] != b[i] )
      return -1;
  return 0;
}

void __attribute__((noinline,noclone))
test(int sz,int comm)
{
  int j,n;
  int v[64],w[64];
  for( j = 1 ; j <= sz ; j++ )
    {
      n = (2 * j - 1) * (2 * j - 1);
      foo(w,n);
      copy(v,w,n);
      if ( comm )
 if ( cmp(v,w,n) ) abort ();
    }
}

int main()
{
  test(2,1);
  return 0;
}
