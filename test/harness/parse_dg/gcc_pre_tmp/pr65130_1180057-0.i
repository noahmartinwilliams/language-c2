# 1 "pr65130_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65130_1.c"

extern void fn1(void);
extern void fn4 (void);

int a;

void fn3(void)
{
  for (; a;)
    fn4();
}

int main() {
  fn1();
  return 0;
}
