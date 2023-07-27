# 1 "diagnostic-range-bad-called-object.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "diagnostic-range-bad-called-object.c"




void call_of_non_function_ptr (char **argP, char **argQ)
{
  (argP - argQ)();






  argP();
# 24 "diagnostic-range-bad-called-object.c"
}
