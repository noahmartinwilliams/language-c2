# 1 "pr67222.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67222.c"



void
foo (void **p)
{
  posix_memalign ();
  posix_memalign (p);
  posix_memalign (0);
  posix_memalign (p, 1);
  posix_memalign (p, "foo");
  posix_memalign ("gnu", "gcc");
  posix_memalign (1, p);
  posix_memalign (1, 2);
  posix_memalign (1, 2, 3);
  posix_memalign (p, p, p);
  posix_memalign (p, "qui", 3);
  posix_memalign (p, 1, 2);
}
