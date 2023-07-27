# 1 "pr69936.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69936.c"


int a;
char b;
void fn1(int p1) {}

int fn2() { return 5; }

void fn3() {
  if (fn2())
    ;
  else {
    char c[5];
    c[0] = 5;
  lbl_608:
    fn1(c[9]);
    int d = c[9];
    c[2] | a;
    d = c[b];
  }
  goto lbl_608;
}

int main() { return 0; }
