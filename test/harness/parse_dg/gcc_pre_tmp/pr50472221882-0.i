# 1 "pr50472.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50472.c"




static const unsigned int foo = 1;
unsigned int test( void )
{
  const volatile unsigned int *bar = &foo;
  return ( *bar );
}
