# 1 "diagnostic-token-ranges.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "diagnostic-token-ranges.c"






void undeclared_identifier (void)
{
  name;






}

void unknown_type_name (void)
{
  foo bar;







  qux *baz;






}

void test_identifier_conflicts_with_cplusplus (void)
{
  int new;






}

extern void
bogus_varargs (...);







extern void
foo (unknown_type param);







void wide_string_literal_in_asm (void)
{
  asm (L"nop");






}

void break_and_continue_in_wrong_places (void)
{
  if (0)
    break;





  if (1)
    ;
  else
    continue;




}



int float bogus;





long long long bogus2;





long short bogus3;





signed unsigned bogus4;
