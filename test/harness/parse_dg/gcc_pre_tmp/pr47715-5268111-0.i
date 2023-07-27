# 1 "pr47715-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47715-5.c"




extern __thread int __libc_errno __attribute__ ((tls_model ("initial-exec")));
;
int *
__errno_location (void)
{
  return &__libc_errno;
}
