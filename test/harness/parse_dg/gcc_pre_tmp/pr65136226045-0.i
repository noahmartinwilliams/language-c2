# 1 "pr65136.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65136.c"



int foo(unsigned int cc )
{

  while ( cc >> 16 )
    {
      cc = (cc & 0xffff) + (cc >> 16);
    }

  return ( (unsigned short)(cc) ) == ((unsigned short)(-1));
}
