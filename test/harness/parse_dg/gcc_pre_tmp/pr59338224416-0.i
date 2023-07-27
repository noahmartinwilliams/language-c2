# 1 "pr59338.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59338.c"


typedef enum
{
  XYZZY,
} enumType;

typedef struct
{
  unsigned char More : 1;
} tResp;

typedef struct
{
  enumType QueryType;
  union
    {
      tResp l[0];
    } u;
} tQResp;

void test(void)
{
  tQResp *qResp = (0);
  if (qResp->u.l[0].More == 0)
    return;
}
