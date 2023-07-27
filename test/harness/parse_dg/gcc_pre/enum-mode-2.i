# 1 "enum-mode-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "enum-mode-2.c"





enum _eq_bool
{
  false,
  true
} __attribute__((mode (byte)));

typedef enum _eq_bool bool;

bool foo (void);
bool bar (void);

bool test (void)
{
  return foo () || bar ();
}
