# 1 "time-profiler-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "time-profiler-1.c"


__attribute__ ((noinline))
int foo()
{
  return 0;
}

__attribute__ ((noinline))
int bar()
{
  return 1;
}

int main ()
{
  return foo ();
}
