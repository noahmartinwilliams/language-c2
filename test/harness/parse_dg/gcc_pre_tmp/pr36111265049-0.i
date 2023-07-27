# 1 "pr36111.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr36111.c"



typedef struct {
  int lock;
  int pad0_;
} mutex_t;

static mutex_t main_arena;

void __malloc_check_init()
{
  for(;;)
    __asm__ __volatile__ ("": "+m"(main_arena.lock) );
}
