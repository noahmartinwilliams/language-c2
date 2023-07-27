# 1 "pr57147-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57147-3.c"


typedef char * ptr_t;
struct __jmp_buf_tag {
};
typedef struct __jmp_buf_tag sigjmp_buf[1];
sigjmp_buf GC_jmp_buf;
int __sigsetjmp (sigjmp_buf, int);
void GC_set_and_save_fault_handler (void (*)(int));
void GC_fault_handler(int sig)
{
}
void GC_setup_temporary_fault_handler() {
    GC_set_and_save_fault_handler(GC_fault_handler);
}
ptr_t GC_find_limit(ptr_t p)
{
  GC_setup_temporary_fault_handler();
  if (__sigsetjmp (GC_jmp_buf, 1) == 0)
    for (;;)
      ;
}
