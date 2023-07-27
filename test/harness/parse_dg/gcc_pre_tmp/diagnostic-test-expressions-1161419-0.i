# 1 "diagnostic-test-expressions-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "diagnostic-test-expressions-1.c"
# 18 "diagnostic-test-expressions-1.c"
extern void __emit_expression_range (int dummy, ...);

int global;

void test_parentheses (int a, int b)
{
  __emit_expression_range (0, (a + b) );





  __emit_expression_range (0, (a + b) * (a - b) );





  __emit_expression_range (0, !(a && b) );




}



void test_array_reference (int *arr)
{
  __emit_expression_range (0, arr[100] );




}

int test_function_call (int p, int q, int r)
{
  __emit_expression_range (0, test_function_call (p, q, r) );




  return 0;
}

struct test_struct
{
  int field;
};

int test_structure_references (struct test_struct *ptr)
{
  struct test_struct local;
  local.field = 42;

  __emit_expression_range (0, local.field );





  __emit_expression_range (0, ptr->field );




}

int test_postfix_incdec (int i)
{
  __emit_expression_range (0, i++ );





  __emit_expression_range (0, i-- );




}



int test_prefix_incdec (int i)
{
  __emit_expression_range (0, ++i );





  __emit_expression_range (0, --i );




}

void test_address_operator (void)
{
  __emit_expression_range (0, &global );




}

void test_indirection (int *ptr)
{
  __emit_expression_range (0, *ptr );




}

void test_unary_minus (int i)
{
  __emit_expression_range (0, -i );




}

void test_ones_complement (int i)
{
  __emit_expression_range (0, ~i );




}

void test_logical_negation (int flag)
{
  __emit_expression_range (0, !flag );




}



void test_cast (void *ptr)
{
  __emit_expression_range (0, (int *)ptr );





}



void test_multiplicative_operators (int lhs, int rhs)
{
  __emit_expression_range (0, lhs * rhs );





  __emit_expression_range (0, lhs / rhs );





  __emit_expression_range (0, lhs % rhs );




}

void test_additive_operators (int lhs, int rhs)
{
  __emit_expression_range (0, lhs + rhs );





  __emit_expression_range (0, lhs - rhs );




}

void test_shift_operators (int lhs, int rhs)
{
  __emit_expression_range (0, lhs << rhs );





  __emit_expression_range (0, lhs >> rhs );




}

void test_relational_operators (int lhs, int rhs)
{
  __emit_expression_range (0, lhs < rhs );





  __emit_expression_range (0, lhs > rhs );





  __emit_expression_range (0, lhs <= rhs );





  __emit_expression_range (0, lhs >= rhs );




}

void test_equality_operators (int lhs, int rhs)
{
  __emit_expression_range (0, lhs == rhs );





  __emit_expression_range (0, lhs != rhs );




}

void test_bitwise_binary_operators (int lhs, int rhs)
{
  __emit_expression_range (0, lhs & rhs );





  __emit_expression_range (0, lhs ^ rhs );





  __emit_expression_range (0, lhs | rhs );




}

void test_logical_operators (int lhs, int rhs)
{
  __emit_expression_range (0, lhs && rhs );





  __emit_expression_range (0, lhs || rhs );




}



void test_conditional_operators (int flag, int on_true, int on_false)
{
  __emit_expression_range (0, flag ? on_true : on_false );




}



void test_assignment_expressions (int dest, int other)
{
  __emit_expression_range (0, dest = other );





  __emit_expression_range (0, dest *= other );





  __emit_expression_range (0, dest /= other );





  __emit_expression_range (0, dest %= other );





  __emit_expression_range (0, dest += other );





  __emit_expression_range (0, dest -= other );





  __emit_expression_range (0, dest <<= other );





  __emit_expression_range (0, dest >>= other );





  __emit_expression_range (0, dest &= other );





  __emit_expression_range (0, dest ^= other );





  __emit_expression_range (0, dest |= other );




}



void test_comma_operator (int a, int b)
{
  __emit_expression_range (0, (a++, a + b) );




}
# 410 "diagnostic-test-expressions-1.c"
void test_braced_init (void)
{

  __emit_expression_range (0, (__attribute__((vector_size((4)*sizeof(float)))) float){2., 2., 2., 2.} + 1);






  __emit_expression_range (0, &(__attribute__((vector_size((4)*sizeof(float)))) float){2., 2., 2., 2.});




}



void test_statement_expression (void)
{
  __emit_expression_range (0, ({ static int a; a; }) );




}



void test_address_of_label (void)
{
 label:
  __emit_expression_range (0, &&label );




}

void test_transaction_expressions (void)
{
  int i;
  i = __transaction_atomic (42);




  i = __transaction_relaxed (42);




}

void test_keywords (int i)
{
  __emit_expression_range (0, __FUNCTION__[i] );





  __emit_expression_range (0, __PRETTY_FUNCTION__ );





  __emit_expression_range (0, __func__ );




}

void test_builtin_va_arg (__builtin_va_list v)
{
  __emit_expression_range (0, __builtin_va_arg (v, int) );





  __emit_expression_range (0, __builtin_va_arg (v, int) + 1 );




}

struct s
{
  int f;
};

void test_builtin_offsetof (int i)
{
  __emit_expression_range (0, i + __builtin_offsetof (struct s, f) );





  __emit_expression_range (0, __builtin_offsetof (struct s, f) + i );




}

void test_builtin_choose_expr (int i)
{
  __emit_expression_range (0, __builtin_choose_expr (1, i, i) + i);





  __emit_expression_range (0, i + __builtin_choose_expr (1, i, i));




}

extern int f (int);
void test_builtin_call_with_static_chain (int i, void *ptr)
{
  __emit_expression_range (0, __builtin_call_with_static_chain (f (i), ptr));




}

void test_builtin_complex (float i, float j)
{
  __emit_expression_range (0, __builtin_complex (i, j) );




}

typedef int v4si __attribute__ ((vector_size (16)));
void test_builtin_shuffle (v4si a, v4si b, v4si mask)
{
  __emit_expression_range (0, __builtin_shuffle (a, mask) );





  __emit_expression_range (0, __builtin_shuffle (a, b, mask) );




}

void test_alignof (int param)
{
  __emit_expression_range (0, __alignof__ (int) + param );





  __emit_expression_range (0, param + __alignof__ (int) );





  __emit_expression_range (0, __alignof__ (param) + param );





  __emit_expression_range (0, param + __alignof__ (param) );




}



extern double sqrt (double x);

void test_quadratic (double a, double b, double c)
{
  __emit_expression_range (0, b * b - 4 * a * c );





  __emit_expression_range (0,
     (-b + sqrt (b * b - 4 * a * c))
     / (2 * a));







}



extern long double fminl (long double __x, long double __y);

void test_macro (long double xl)
{
  __emit_expression_range (0, fminl(xl,xl) );
# 637 "diagnostic-test-expressions-1.c"
}




extern int foo (int, ...);

void test_multiple_ordinary_maps (void)
{




  __emit_expression_range (0, foo (0,
       "0123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789"));
# 665 "diagnostic-test-expressions-1.c"
  __emit_expression_range (0, foo (0, "01234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789",
       0));






}
