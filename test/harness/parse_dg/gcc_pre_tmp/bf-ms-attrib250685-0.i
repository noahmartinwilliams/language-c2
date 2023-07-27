# 1 "bf-ms-attrib.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "bf-ms-attrib.c"
# 12 "bf-ms-attrib.c"
extern void abort(void);

struct one_gcc {
  int d;
  unsigned char a;
  unsigned short b:7;
  char c;
} __attribute__((__gcc_struct__)) ;


struct one_ms {
  int d;
  unsigned char a;
  unsigned short b:7;
  char c;
} __attribute__((__ms_struct__));


main()
  {



    if (sizeof(struct one_ms) != 8)
 abort();
    if (sizeof(struct one_gcc) != 8)
 abort();
    return 0;
  }
