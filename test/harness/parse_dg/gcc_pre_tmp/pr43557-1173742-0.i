# 1 "pr43557-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43557-1.c"






struct S
{
  int v;
} g;

void
f1 (void)
{
  struct S *s = &g;
  s->v = 0;
}

int main() { return 0; }
