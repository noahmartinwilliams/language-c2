# 1 "pr28187.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr28187.c"



extern void bar(int);
void checkgroups(int last, int verbose)
{
    int window = 0;
    int outstanding = 0;
    while (window < last || outstanding) {
 while (outstanding < 47 && window < last) {
     if (window < last) {
  outstanding++;
  if (verbose)
      bar(window);
  bar(window++);
     }
 }
 if (outstanding > 0)
     bar(0);
    }
}
