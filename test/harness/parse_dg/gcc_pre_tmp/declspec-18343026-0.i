# 1 "declspec-18.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "declspec-18.c"



static t1 *a;

int z;
typedef t2 *z;


extern t3 p1(void);
int p2(const t4 x);
int p3(const t1 x);
int p4(t5 (*x)(void));
int p5(t6 *);
int p6(t7 x);
int p7(t8[]);
int p8(int, t9);

struct s {
  const t1 a;
  const t10 b;
  int b;
};

typeof (z) c1;
typeof (x1) c2;
typeof (const t11) c3;
typeof (t12 *) c3;




int recover1;

int s0 = sizeof (z);
int s1 = sizeof (x2);
int s2 = sizeof (const t13);
int s3 = sizeof (t14 *);

int recover2;





int a0 = __alignof__ (z);
int a1 = __alignof__ (x3);
int a2 = __alignof__ (const t15);
int a3 = __alignof__ (t16 *);

int recover3;
# 61 "declspec-18.c"
const char *f1()
{
  return (const t17) "abc";

}

const char *f2()
{
  return (const t18 *) "abc";

}





void *f3(int x)
{
  return (void *) ((void *(*)(t19)) f3);

}

const void *f4()
{
  return &((const t20){1});


}

int f5(__builtin_va_list ap)
{
  int x = __builtin_va_arg (ap, t21);
  int y = __builtin_va_arg (ap, const t22);
}

int f6(void)
{
  return __builtin_offsetof (t23, field);

}
