# 1 "20031106-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20031106-6.c"



extern void link_error (void);



struct s
{
  char d;
  int a, b;
  double m;
};

struct s foo (struct s r)
{
  struct s temp_struct1;
  struct s temp_struct2;
  struct s temp_struct3;
  temp_struct1 = r;
  temp_struct2 = temp_struct1;
  temp_struct3 = temp_struct2;
  return temp_struct3;
}
