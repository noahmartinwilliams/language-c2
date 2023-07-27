# 1 "pr40501.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr40501.c"
# 11 "pr40501.c"
typedef long int int64_t;

int64_t
swap64 (int64_t n)
{
  return (((n & (((int64_t) 0xff) )) << 56) |
   ((n & (((int64_t) 0xff) << 8)) << 40) |
   ((n & (((int64_t) 0xff) << 16)) << 24) |
   ((n & (((int64_t) 0xff) << 24)) << 8) |
   ((n & (((int64_t) 0xff) << 32)) >> 8) |
   ((n & (((int64_t) 0xff) << 40)) >> 24) |
   ((n & (((int64_t) 0xff) << 48)) >> 40) |
   ((n & (((int64_t) 0xff) << 56)) >> 56));
}
