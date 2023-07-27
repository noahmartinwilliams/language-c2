# 1 "pr68619-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68619-1.c"



extern void fn2(int);
int a, b, c;
void fn1() {
  int d;
  for (; b; b++) {
    a = 7;
    for (; a;) {
    jump:
      fn2(d ?: c);
      d = 0;
    }
    d = c;
    if (c)
      goto jump;
  }
  goto jump;
}
