# 1 "maccom5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "maccom5.c"
# 12 "maccom5.c"
:



   { dg-final { scan-file maccom5.i "p+assed" } }
   { dg-final { scan-file-not maccom5.i "p+assed:" } }
*/
