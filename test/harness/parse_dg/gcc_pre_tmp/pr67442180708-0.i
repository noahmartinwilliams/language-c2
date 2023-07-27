# 1 "pr67442.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67442.c"


short foo[100];

int main()
{
  short* bar = &foo[50];
  short i = 1;
  short j = 1;
  short value = bar[8 - i * 2 * j];
  return value;
}
