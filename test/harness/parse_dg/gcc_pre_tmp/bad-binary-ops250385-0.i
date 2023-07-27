# 1 "bad-binary-ops.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "bad-binary-ops.c"




typedef float __m128;
void test_1 ()
{
  __m128 myvec[2];
  int const *ptr;
  myvec[1]/ptr;
# 19 "bad-binary-ops.c"
}

struct s {};
struct t {};
extern struct s some_function (void);
extern struct t some_other_function (void);

int test_2 (void)
{
  return (some_function ()
   + some_other_function ());







}

int test_3 (struct s param_s, struct t param_t)
{
  return param_s + param_t;






}
