# 1 "pr41573.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41573.c"


__inline __attribute__ ((__always_inline__)) char *
strcpy (char *__dest, __const char *__src)
{
  return __builtin___strcpy_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}

const char* get_attr(unsigned attr)
{
    static char tmp[256];

    strcpy(tmp, "");
    return tmp;
}
