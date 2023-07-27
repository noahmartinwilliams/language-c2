# 1 "pr47715-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47715-2.c"





extern __thread int *__libc_resp;
int
__res_init(void) {
  return *__libc_resp;
}
