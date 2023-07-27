# 1 "inline6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "inline6.c"


static int i;
extern int j;
extern inline int func1 (void) {
  return i++;
}
extern inline int func2 (void) {
  return j++;
}
inline int func3 (void)
{
  return i++;
}
