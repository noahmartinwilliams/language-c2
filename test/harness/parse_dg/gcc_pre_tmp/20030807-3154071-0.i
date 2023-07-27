# 1 "20030807-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030807-3.c"



typedef unsigned int cppchar_t;
void foo (void);
cppchar_t oof (void);
cppchar_t
cpp_parse_escape (pstr, limit, wide)
     const unsigned char **pstr;
     const unsigned char *limit;
     int wide;
{
  cppchar_t i = 0;
  int overflow = 0;
  cppchar_t mask = ~0;

   while (*pstr < limit)
     {
       overflow |= i ^ (i << 4 >> 4);
       i = oof ();
     }
   if (overflow | (i != (i & mask)))
     foo();
}
