# 1 "pr36181.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr36181.c"




int foo ()
{
  int i, sum = 0, data[1024];

  for(i = 0; i<1024; i++)
    sum += data[i];

  return sum;
}
