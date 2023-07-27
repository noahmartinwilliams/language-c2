# 1 "atomic-fence.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "atomic-fence.c"
# 9 "atomic-fence.c"
int
main ()
{
  __atomic_thread_fence (0);
  __atomic_thread_fence (1);
  __atomic_thread_fence (2);
  __atomic_thread_fence (3);
  __atomic_thread_fence (4);
  __atomic_thread_fence (5);

  __atomic_signal_fence (0);
  __atomic_signal_fence (1);
  __atomic_signal_fence (2);
  __atomic_signal_fence (3);
  __atomic_signal_fence (4);
  __atomic_signal_fence (5);

  return 0;
}
