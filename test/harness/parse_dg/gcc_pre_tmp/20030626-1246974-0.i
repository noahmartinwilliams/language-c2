# 1 "20030626-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030626-1.c"
# 10 "20030626-1.c"
struct str {
  int head;
  signed char data[8];
};

int foo(struct str t)
{
  return t.data[0] || (unsigned char) t.data[2] != 130;
}
