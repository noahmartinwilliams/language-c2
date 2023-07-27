# 1 "pr26004.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr26004.c"




struct s_3 { short s[3]; } z_3, s_3;
struct s_3 add_struct_3 (struct s_3 s){}
wack_struct_3 (void)
{
  int i; register struct s_3 u = z_3;
  u = add_struct_3 (u);
}
