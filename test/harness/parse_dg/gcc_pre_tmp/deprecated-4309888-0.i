# 1 "deprecated-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "deprecated-4.c"




typedef int INT1 __attribute__((deprecated("Please avoid INT1")));
typedef INT1 INT2 __attribute__ ((__deprecated__("Please avoid INT2")));

typedef INT1 INT1a;
typedef INT1 INT1b __attribute__ ((deprecated("Please avoid INT1b")));

INT1 should_be_unavailable;
INT1a should_not_be_deprecated;

INT1 f1(void) __attribute__ ((deprecated("Please avoid f1")));
INT1 f2(void) { return 0; }

INT2 f3(void) __attribute__ ((__deprecated__("Please avoid f3")));
INT2 f4(void) { return 0; }
int f5(INT2 x);
int f6(INT2 x) __attribute__ ((__deprecated__("Please avoid f6")));

typedef enum {red, green, blue} Color __attribute__((deprecated("Please avoid Color")));

int g1;
int g2 __attribute__ ((deprecated("Please avoid g2")));
int g3 __attribute__ ((__deprecated__("Please avoid g3")));
Color k;

typedef struct {
  int field1;
  int field2 __attribute__ ((deprecated("Please avoid field2")));
  int field3;
  int field4 __attribute__ ((__deprecated__("Please avoid field4")));
  union {
    int field5;
    int field6 __attribute__ ((deprecated("Please avoid field6")));
  } u1;
  int field7:1;
  int field8:1 __attribute__ ((deprecated("Please avoid field8")));
  union {
    int field9;
    int field10;
  } u2 __attribute__ ((deprecated("Please avoid u2")));
} S1;

int func1()
{
   INT1 w;
   int x __attribute__ ((deprecated("Avoid x")));
   int y __attribute__ ((__deprecated__("Bad y")));
   int z;
   int (*pf)() = f1;

   z = w + x + y + g1 + g2 + g3;



   return f1();
}

int func2(S1 *p)
{
  S1 lp;

  if (p->field1)
     return p->field2;
  else if (lp.field4)
     return p->field3;

  p->u1.field5 = g1 + p->field7;
  p->u2.field9;
  return p->u1.field6 + p->field8;

}

struct SS1 {
  int x;
  INT1 y;
} __attribute__ ((deprecated("Please avoid SS1")));

struct SS1 *p1;

struct __attribute__ ((__deprecated__("Please avoid SS2"))) SS2 {
  int x;
  INT1 y;
};

struct SS2 *p2;
