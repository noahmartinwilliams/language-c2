# 1 "attr-alwaysinline.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "attr-alwaysinline.c"






static inline int sabrina (void) __attribute__((always_inline));

static inline int sabrina (void)
{
  return 13;
}

int bar (void)
{
  return sabrina () + 68;
}
