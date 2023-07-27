# 1 "pr61886_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61886_0.c"



typedef unsigned int size_t;
typedef struct _IO_FILE FILE;




extern size_t fread (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread") __attribute__ ((__warn_unused_result__));
extern size_t fread_warn (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread") __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fread called with bigger size * nmemb than length " "of destination buffer")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__))
size_t
local_fread (void *__restrict __ptr, size_t __size, size_t __n,
       FILE *__restrict __stream)
{
  if (__builtin_object_size (__ptr, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size)
          || !__builtin_constant_p (__n)
          || (__size | __n) >= (((size_t) 1) << (8 * sizeof (size_t) / 2)))
        return fread (__ptr, __builtin_object_size (__ptr, 0), __size, __n, __stream);
      if (__size * __n > __builtin_object_size (__ptr, 0))
        return fread_warn (__ptr, __builtin_object_size (__ptr, 0), __size, __n, __stream);
    }
}

volatile size_t nmemb;
FILE *fp;
int main ()
{
  char file_contents[4096];

  return local_fread (file_contents, 1, nmemb, fp);
}
