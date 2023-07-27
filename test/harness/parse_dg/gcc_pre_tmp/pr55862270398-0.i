# 1 "pr55862.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55862.c"


int g, a, *b;

void f(void)
{
  int *p;

  if(g)
    {
      int **k = &p;

      for(; g; p++)
 for(a = 0; a < 1; a++)
   {
     int *c = p;
label2:
     if(a < 1)
       *c = 0;
   }

      goto label1;

      while(g++)
 for(*b = 0; *b; b++)
   label1:
       ;
    }

  goto label2;
}
