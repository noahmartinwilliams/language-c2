# 1 "pr41261.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41261.c"




extern void relocate_kernel();
void machine_kexec(void *control_page)
{
  __builtin_memcpy(control_page, relocate_kernel, 2048);
}
