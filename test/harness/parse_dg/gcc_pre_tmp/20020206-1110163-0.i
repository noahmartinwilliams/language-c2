# 1 "20020206-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20020206-1.c"
# 10 "20020206-1.c"
struct reload
{
  int first_member;
  int out;
  int final_member;
};

int n_reloads;
struct reload rld[10];

static int
combine_reloads ()
{
  int i;
  int output_reload = -1;
  int secondary_out = -1;

  for (i = 0; i < n_reloads; i++)
    if (rld[i].out != 0)
      {
 if (output_reload >= 0)
   return output_reload;
 output_reload = i;
      }
  return output_reload;
}

int
main ()
{
  n_reloads = 4;
  rld[2].out = 2;
  if (combine_reloads () != 2)
    abort ();
  exit (0);
}
