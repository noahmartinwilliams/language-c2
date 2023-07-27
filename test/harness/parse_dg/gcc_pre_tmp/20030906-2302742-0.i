# 1 "20030906-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030906-2.c"






extern int i;
extern int foo (void);
extern int bar (void);

int foo (void)
{
  if( i ) return;
  else return 1;
}

int bar (void)
{
  if( i ) return 0;
  else return 1;
}
