# 1 "pr21959.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr21959.c"



unsigned char c[0xFF];
void f(void)
{
  unsigned char i;
  c[128] = 128;
  i = 0;
  while (1)
  {

    if (((signed char) i) < 0) break;
    c[i] = ' ';
    i++;
  }
}
