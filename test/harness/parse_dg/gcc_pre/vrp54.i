# 1 "vrp54.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp54.c"



extern void link_error (void);
void foo (void)
{
  int j = 256;
  do
    {
      if (j < 0 || j > 256)
 link_error ();
      j--;
    }
  while (j >= 0);
  if (j != -1)
    link_error ();
}
extern void link_error (void);
void bar (void)
{
  int j = 0;
  do
    {
      if (j < 0 || j > 256)
 link_error ();
      j++;
    }
  while (j <= 256);
  if (j != 257)
    link_error ();
}
