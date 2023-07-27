# 1 "pr38615.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38615.c"


int t;
extern void abort (void);

int f(int t, const int *a)
{
 const int b[] = { 1, 2, 3};
 if (!t)
   return f(1, b);
 return b == a;
}

int main(void)
{
 if (f(0, 0))
   abort ();
 return 0;
}
