# 1 "pr38676.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38676.c"




int
main ()
{
  int bar, foo = 1;
#pragma omp parallel for shared(foo)
  for (bar = 0; bar < 3; bar++)
    {
      switch (foo)
 {
 case 1:
   break;
 }
    }
  return 0;
}
