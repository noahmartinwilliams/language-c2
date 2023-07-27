# 1 "20150306-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20150306-1.c"




struct s
{
  char x : 8;
  unsigned int y : 31;
} __attribute__((packed));

volatile struct s global;

int
main ()
{
  global.y = 0x7FFFFFFF;
  if (global.y != 0x7FFFFFFF)
    __builtin_abort ();
  return 0;
}
