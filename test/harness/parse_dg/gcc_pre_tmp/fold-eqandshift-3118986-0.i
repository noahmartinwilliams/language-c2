# 1 "fold-eqandshift-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-eqandshift-3.c"




void foo (void);

int test1 (int a)




{
  if ((a >> 3) & 134217728)
    foo ();
}


int test2 (unsigned int b)



{
  if ((b >> 3) & 134217728)
    foo ();
}
