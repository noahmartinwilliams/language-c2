# 1 "pr47286.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47286.c"




struct thread_info { int preempt_count; };
static inline struct thread_info *current_thread_info(void)
{
  register struct thread_info *sp asm("esp");
  return sp;
}
void testcase(void)
{
  current_thread_info()->preempt_count += 1;
}
