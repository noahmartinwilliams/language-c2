# 1 "pack-test-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pack-test-3.c"
# 10 "pack-test-3.c"
struct u1
{
  char field1;
  short field2;
  int field3;
};


typedef struct p1 {
   char field1;
   short field2;
   int field3;
} __attribute__ ((packed)) p1_t1;


typedef struct __attribute__ ((packed)) p2 {
   char field1;
   short field2;
   int field3;
} p2_t1;

int ary1[sizeof (struct p1) == sizeof (p1_t1) ? 1 : -1];
int ary2[sizeof (struct p2) == sizeof (p2_t1) ? 1 : -1];
int ary3[sizeof (struct p1) == sizeof (struct p2) ? 1 : -1];


typedef struct u1 __attribute__ ((packed)) u1_t1;
typedef struct u1 u1_t2 __attribute__ ((packed));

typedef struct p3 {
   char field1;
   short field2;
   int field3;
} p3_t1 __attribute__ ((packed));
