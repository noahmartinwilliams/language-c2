# 1 "h8300-ice2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "h8300-ice2.c"


int main()
{
       unsigned long ul = 4;
       long sl = 2;
       signed char sch = -1;
       if (ul <= sch);
               return 0;
       if (sl <= sch)
               return 1;
}
