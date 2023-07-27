# 1 "pr48702.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48702.c"


extern void abort (void);



static inline void unpack(int array[4])
{
  int ii, val;
  val = 1;
  for (ii = 0; ii < 4; ii++) {
      array[ii] = val % 2;
      val = val / 2;
  }
}

static inline int pack(int array[4])
{
  int ans, ii;
  ans = 0;
  for (ii = 4 -1; ii >= 0; ii--) {
      ans = 2 * ans + array[ii];
  }
  return ans;
}

int __attribute__((noinline))
foo()
{
  int temp, ans;
  int array[4];
  unpack(array);
  temp = array[0];
  array[0] = array[2];
  array[2] = temp;
  ans = pack(array);
  return ans;
}

int main(void)
{
  int val;
  val = foo();
  if (val != 4)
    abort ();
  return 0;
}
