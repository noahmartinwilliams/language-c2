# 1 "pr14341.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr14341.c"




void fn_call (int);
int h(int, int);
void t()
{
  int i;
  int x;
    for( i = 0; i < 100000000; i++ ){
  fn_call (i < 100000000);
    }
}
