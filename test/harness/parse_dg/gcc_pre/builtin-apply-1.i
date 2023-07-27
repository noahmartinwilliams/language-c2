# 1 "builtin-apply-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-apply-1.c"




void *
objc_msg_sendv (char * arg_frame, void (*foo)())
{
  return __builtin_apply ( foo, arg_frame, 4);
}
