# 1 "20040121-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040121-1.c"






extern void abort (void);
char *foo(char *p, char *q) {
    int x = (p !=0) + (q != 0);
    if (x==2) return "a"; else return 0;
}
extern char *bar(char*, char*) __attribute__((noinline));
char *bar(char *first, char *last)
{
   int y;
   if (!first) return last;
   if (!last) return first;
   if (*first == 'a')
     return foo(first, last);
   return 0;
}
int
main() {
   char *p = "a", *q = "b";
   if (p)
     if (bar(p,q))
       return 0;
   abort();
}
