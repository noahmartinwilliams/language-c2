# 1 "sccp-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sccp-1.c"



int main(int argc, char* argv[])
{
  int i, a = 0;
  for (i=0; i < 10; i++)
    a += i + 0xff00ff;
  return a;
}
