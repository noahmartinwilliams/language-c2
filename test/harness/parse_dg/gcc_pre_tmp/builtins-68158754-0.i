# 1 "builtins-68.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-68.c"
# 26 "builtins-68.c"
static void* p;


void test_valid (int n)
{
  enum {
    A1 = 8 * 1,
    A2 = 8 * 2,
    A4 = 8 * 4,
    A8 = 8 * 8,
    A16 = 8 * 16,
    A32 = 8 * 32
  };


  p = __builtin_alloca_with_align (n, 8 * 1);
  p = __builtin_alloca_with_align (n, 8 * 2);
  p = __builtin_alloca_with_align (n, 8 * 4);
  p = __builtin_alloca_with_align (n, 8 * 8);
  p = __builtin_alloca_with_align (n, 8 * 16);
  p = __builtin_alloca_with_align (n, 8 * 32);

  p = __builtin_alloca_with_align (n, A1);
  p = __builtin_alloca_with_align (n, A2);
  p = __builtin_alloca_with_align (n, A4);
  p = __builtin_alloca_with_align (n, A8);
  p = __builtin_alloca_with_align (n, A16);
  p = __builtin_alloca_with_align (n, A32);
}


void test_arg2_non_int (int n)
{

  p = __builtin_alloca_with_align (n, 0.0);



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wint-conversion"

  p = __builtin_alloca_with_align (n, (void*)0);
  p = __builtin_alloca_with_align (n, "");
  p = __builtin_alloca_with_align (n, L"");

#pragma GCC diagnostic pop

}


void test_arg2_non_const (int n, int a1)
{
  extern const int a2;
  static const int a3 = 8;
  static volatile const int a4 = 8;

  p = __builtin_alloca_with_align (n, a1);
  p = __builtin_alloca_with_align (n, a2);
  p = __builtin_alloca_with_align (n, a3);
  p = __builtin_alloca_with_align (n, a4);
}



void test_arg2_non_pow2 (int n)
{
  p = __builtin_alloca_with_align (n, 0);
  p = __builtin_alloca_with_align (n, 1);
  p = __builtin_alloca_with_align (n, 2);
  p = __builtin_alloca_with_align (n, 3);
  p = __builtin_alloca_with_align (n, 4);
  p = __builtin_alloca_with_align (n, 5);
  p = __builtin_alloca_with_align (n, 6);
  p = __builtin_alloca_with_align (n, 7);
  p = __builtin_alloca_with_align (n, 9);
  p = __builtin_alloca_with_align (n, 10);
  p = __builtin_alloca_with_align (n, 11);
  p = __builtin_alloca_with_align (n, 12);
  p = __builtin_alloca_with_align (n, 13);
  p = __builtin_alloca_with_align (n, 14);
  p = __builtin_alloca_with_align (n, 15);
  p = __builtin_alloca_with_align (n, 17);
  p = __builtin_alloca_with_align (n, 31);
  p = __builtin_alloca_with_align (n, 33);
  p = __builtin_alloca_with_align (n, 63);
  p = __builtin_alloca_with_align (n, 65);
  p = __builtin_alloca_with_align (n, 0xffffffffU);
  p = __builtin_alloca_with_align (n, ((((0x7fffffff + 1U) >> 1) + 1) << 1));
}
