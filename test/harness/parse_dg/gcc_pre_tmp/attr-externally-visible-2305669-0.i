# 1 "attr-externally-visible-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "attr-externally-visible-2.c"



static void foo1 (void) { }
extern void foo1 (void) __attribute__((externally_visible));

void foo2 (void)
{
  __attribute__((externally_visible)) void foo3 (void) { }
}

__attribute__((externally_visible)) static void foo3 (void) { }

static int bar1;
extern int bar1 __attribute__((externally_visible));

static int bar2 __attribute__((externally_visible));

void fn1 (void)
{
  static int bar3 __attribute__((externally_visible));
}

void fn2 (void)
{
  int bar4 __attribute__((externally_visible));
}

struct A
{
} __attribute__((externally_visible));

typedef int B __attribute__((externally_visible));
