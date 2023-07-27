# 1 "pr47477.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47477.c"





typedef int int64_t __attribute__ ((__mode__ (__DI__)));
typedef int * intptr_t;

typedef struct toto_s *toto_t;
toto_t add (toto_t a, toto_t b) {
  int64_t tmp = (int64_t)(intptr_t)a + ((int64_t)(intptr_t)b&~1L);
  return (toto_t)(intptr_t) tmp;
}
