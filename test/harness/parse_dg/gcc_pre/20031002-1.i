# 1 "20031002-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20031002-1.c"



void generic_sendmsg (char *fmt, ...)
{
  __builtin_next_arg(fmt);
}

void generic_sendstat()
{
  double t;

  generic_sendmsg("F %3.2f", t);
}
