# 1 "pr38736_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38736_y.c"





# 1 "pr38736_x.c" 1



struct alignment_test_struct
{
  char space[4] __attribute__((__aligned__));
};

extern int aligned_y_avx (void);

int
aligned_y_avx (void)
{
  return __alignof__(struct alignment_test_struct);
}
# 6 "pr38736_y.c" 2
