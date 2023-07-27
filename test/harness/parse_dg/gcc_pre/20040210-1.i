# 1 "20040210-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040210-1.c"




void abort(void);
void exit(int);

int x, y;

static void __attribute__ ((noinline))
init_xy(void)
{
  x = 3;
  y = 2;
}

void
test4(void)
{
  init_xy();
  if ((x < y ? x++ : y++) != 2)
    abort ();
}

int
main(){
  test4 ();
  exit (0);
}
