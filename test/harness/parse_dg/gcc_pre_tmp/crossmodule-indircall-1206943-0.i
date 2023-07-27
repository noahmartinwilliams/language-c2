# 1 "crossmodule-indircall-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "crossmodule-indircall-1.c"




int a;
extern void (*p[2])(int n);
void abort (void);
int
main()
{ int i;


  for (i = 0;i<1000;i++)
    p[0](1);

  for (i = 0;i<1000;i++)
    p[i%2](2);
  if (a != 1000)
    abort ();

  return 0;
}
