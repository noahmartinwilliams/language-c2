# 1 "pr62090-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr62090-2.c"



typedef long unsigned int size_t;
extern __inline __attribute__ ((__always_inline__))
__attribute__ ((__gnu_inline__)) int
snprintf (char *__restrict __s, size_t __n, const char *__restrict __fmt, ...)
{
  return __builtin___snprintf_chk (__s, __n, 2 - 1,
       __builtin_object_size (__s, 2 > 1),
       __fmt, __builtin_va_arg_pack ());
}
typedef struct apacket apacket;
struct apacket {
    unsigned char data[4096];
};
static size_t fill_connect_data(char *buf, size_t bufsize)
{
  return snprintf(buf, bufsize, "host::") + 1;
}
unsigned send_connect(apacket *cp)
{
  return fill_connect_data((char *)cp->data, sizeof(cp->data));
}
