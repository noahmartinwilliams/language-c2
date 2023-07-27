# 1 "array-15.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "array-15.c"




struct S
{
  int a[1][][2];

};

struct R
{
  int i;
  int a[][];

};

typedef int T[];
typedef int U[][];


int x[][];


struct N;

void
fn1 (int z[][])

{
  int a[1][][2];


  int b[3][2][1];
  int c[1][2][3][];

  T d[1];

  T e[];



  struct N f[1];

}

void fn2 (int [][]);


void fn3 (int [][*]);
void fn4 (T []);
