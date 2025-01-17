# 1 "pr33866.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33866.c"




typedef struct
{
  long *coords;
}
fill_iter_info;

extern int H5Diterate (fill_iter_info *);

void test_select_fill_hyper_simple (long *offset)
{
  long start[2];
  int num_points;
  long points[16][2];
  fill_iter_info iter_info;
  int i, j;
  iter_info.coords = (long *) points;
  for (j = i = 0, num_points = 0; j < (int) start[1]; j++, num_points++)
  {
    points[num_points][0] = i + start[0];
    points[num_points][1] = j + start[1];
  }
  H5Diterate (&iter_info);
}
