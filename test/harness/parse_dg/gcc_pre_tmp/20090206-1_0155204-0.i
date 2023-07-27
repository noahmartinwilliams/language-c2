# 1 "20090206-1_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20090206-1_0.c"






typedef short v8hi __attribute__((__vector_size__(16)));
void func (void) {
  v8hi x, y, z;
  z = __builtin_ia32_paddw128 (x, y);
}
