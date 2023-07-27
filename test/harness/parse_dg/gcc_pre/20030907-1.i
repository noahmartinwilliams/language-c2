# 1 "20030907-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030907-1.c"
# 9 "20030907-1.c"
extern void abort (void);
extern void exit (int);

int main()
{
   int i;
   i = 2;
   switch (i)
      {
      case 1 ... 5:
         goto L1;
      default:
         abort ();
         goto L1;
      }
   L1:
   exit(0);
}
