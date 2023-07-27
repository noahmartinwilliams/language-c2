# 1 "sync-fetch.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sync-fetch.c"






void test_add_undeclared_first_arg (void)
{
  int a = 0;
  __atomic_fetch_add (&a, &b, 0);
}

void test_sub_undeclared_first_arg (void)
{
  int a = 0;
  __atomic_fetch_sub (&a, &b, 0);
}

void test_or_undeclared_first_arg (void)
{
  int a = 0;
  __atomic_fetch_or (&a, &b, 0);
}

void test_and_undeclared_first_arg (void)
{
  int a = 0;
  __atomic_fetch_and (&a, &b, 0);
}

void test_xor_undeclared_first_arg (void)
{
  int a = 0;
  __atomic_fetch_xor (&a, &b, 0);
}

void test_nand_undeclared_first_arg (void)
{
  int a = 0;
  __atomic_fetch_nand (&a, &b, 0);
}


void test_add_undeclared_second_arg (void)
{
  int b = 0;
  __atomic_fetch_add (&a, &b, 0);
}

void test_sub_undeclared_second_arg (void)
{
  int b = 0;
  __atomic_fetch_sub (&a, &b, 0);
}

void test_or_undeclared_second_arg (void)
{
  int b = 0;
  __atomic_fetch_or (&a, &b, 0);
}

void test_and_undeclared_second_arg (void)
{
  int b = 0;
  __atomic_fetch_and (&a, &b, 0);
}

void test_xor_undeclared_second_arg (void)
{
  int b = 0;
  __atomic_fetch_xor (&a, &b, 0);
}

void test_nand_undeclared_second_arg (void)
{
  int b = 0;
  __atomic_fetch_nand (&a, &b, 0);
}


void test_add_undeclared_third_arg (void)
{
  int a = 0, b = 0;
  __atomic_fetch_add (&a, &b, m);
}

void test_sub_undeclared_third_arg (void)
{
  int a = 0, b = 0;
  __atomic_fetch_sub (&a, &b, m);
}

void test_or_undeclared_third_arg (void)
{
  int a = 0, b = 0;
  __atomic_fetch_or (&a, &b, m);
}

void test_and_undeclared_third_arg (void)
{
  int a = 0, b = 0;
  __atomic_fetch_and (&a, &b, m);
}

void test_xor_undeclared_third_arg (void)
{
  int a = 0, b = 0;
  __atomic_fetch_xor (&a, &b, m);
}

void test_nand_undeclared_third_arg (void)
{
  int a = 0, b = 0;
  __atomic_fetch_nand (&a, &b, m);
}
