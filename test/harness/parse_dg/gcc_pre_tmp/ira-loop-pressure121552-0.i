# 1 "ira-loop-pressure.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ira-loop-pressure.c"







float tt;
extern void foo2 (int *, int *, int *, int *, int *, int *);
extern int foo3 (int, int, int, int, int, int);
int foo (int a, int b, int c, int d)
{
   int i = a;
   int t1, t2, t3, t4, t5, t6;
   t1 = t2 = t3 = t4 = t5 = t6 = 0;

   for (; i > 0; i += c)
    {
      tt += 123456.0;
      if (d > t1 + t2)
 tt = 3.0;
      foo2 (&t1, &t2, &t3, &t4, &t5, &t6);
      t1 += t3 + t4 + a + b;
      t2 -= t5 - t6 - c - d;
    }

 return foo3 (t1, t2, t3, t4, t5, t6);
}
