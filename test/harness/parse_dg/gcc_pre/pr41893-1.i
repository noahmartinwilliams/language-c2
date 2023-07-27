# 1 "pr41893-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41893-1.c"






struct S { int v; };
struct S s;

void __attribute__((externally_visible))
func1 (void)
{
  struct S *p = &s;
}

int main() { return 0; }
