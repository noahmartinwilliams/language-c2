# 1 "nested-func-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "nested-func-1.c"





void
foo (int a)
{
  switch (a) {
    void bar1 (void) { break; }
  }
  switch (a) {
  case 0:
    (void) 0;
    void bar2 (void) { break; }
  }
  while (1) {
    void bar3 (void) { break; }
  }
  do {
    void bar4 (void) { break; }
  } while (1);
  for (;;) {
    void bar5 (void) { break; }
  }
  while (1) {
    void bar6 (void) { continue; }
  }
  do {
    void bar7 (void) { continue; }
  } while (1);
  for (;;) {
    void bar8 (void) { continue; }
  }
}
