# 1 "pr33667.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33667.c"



__extension__ typedef unsigned int size_t;
typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned long long int uint64_t;
struct magic {
  uint8_t mask_op;
  union {
   uint64_t _mask;
  } _u;
  union VALUETYPE {
   uint16_t h;
  } value;
};
void cvt_16(union VALUETYPE *p, const struct magic *m)
{
  if (m->_u._mask)
    p->h %= (uint16_t) m->_u._mask;
}
