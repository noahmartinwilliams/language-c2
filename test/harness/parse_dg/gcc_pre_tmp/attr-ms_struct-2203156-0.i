# 1 "attr-ms_struct-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "attr-ms_struct-2.c"





extern void abort ();



struct _struct_0
{
  long member_0 : 25 ;
  short member_1 : 6 ;
  char member_2 : 2 ;
  unsigned short member_3 : 1 ;
  unsigned char member_4 : 7 ;
  short member_5 : 16 ;
  long : 0 ;
  char member_7 ;

} __attribute__((__ms_struct__));
typedef struct _struct_0 struct_0;



struct_0 test_struct_0 = { 18557917, 17, 3, 0, 80, 6487, 93 };

int
main (void)
{

  if (20 != sizeof (struct_0))
    abort ();

  return 0;
}
