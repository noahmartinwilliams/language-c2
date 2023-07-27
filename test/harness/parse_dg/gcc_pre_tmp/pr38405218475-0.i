# 1 "pr38405.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38405.c"


extern void abort ();
extern int printf (char *__format, ...);

struct vpiBinaryConst {
 int signed_flag :1;
 int sized_flag :1;
};

int binary_get(int code, struct vpiBinaryConst *rfp)
{
 switch (code) {
  case 1:
   return rfp->signed_flag ? 1 : 0;
  default:
   printf("error: %d not supported\n", code);
   return code;
 }
}

int main(void)
{
 struct vpiBinaryConst x={1,0};
 int y=binary_get(1, &x);
 if (y!=1)
   abort ();
 return 0;
}
