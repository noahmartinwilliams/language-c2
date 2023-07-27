# 1 "20081112_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20081112_1.c"
static int mumble;

void
f (void)
{
  mumble = 41;
}

int __attribute__((noinline))
g (void)
{
  return ++mumble;
}
