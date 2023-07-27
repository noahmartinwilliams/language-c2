# 1 "profile-generate-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "profile-generate-2.c"






union rtunion_def
{
  struct rtx_def *rt_rtx;
};

typedef union rtunion_def rtunion;

struct rtx_def
{
  unsigned int in_struct : 1;
  union u {
    rtunion fld[1];
  } u;
};

typedef struct rtx_def *rtx;

static void
check_annul_list_true_false (int annul_true_p, rtx delay_list)
{
  rtx temp;
  while (1)
    {
      temp = delay_list;
      rtx trial = (((temp)->u.fld[0]).rt_rtx);
      if ((annul_true_p && (((trial))->in_struct)))
       return;
    }
}
