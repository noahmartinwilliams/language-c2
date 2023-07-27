# 1 "pr51696.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51696.c"



struct list {
  void (*compare)();
} *listPtr;

static void (*compare)();

__attribute__((transaction_safe))
static void func () {
  listPtr->compare();
  compare();
}
