# 1 "attr-externally-visible-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "attr-externally-visible-1.c"
# 16 "attr-externally-visible-1.c"
extern void foo1 (void) __attribute__((externally_visible));
void foo1 (void) { }

extern void foo2 (void) __attribute__((externally_visible));
__attribute__((externally_visible)) void foo2 (void) { }

extern void foo3 (void);
__attribute__((externally_visible)) void foo3 (void) { }

__attribute__((externally_visible)) void foo4 (void) { }

void foo5 (void) { }
extern void foo5 (void) __attribute__((externally_visible));

void foo6 (void) { }

extern char *bar1 __attribute__((externally_visible));
char *bar1;

extern char *bar2 __attribute__((externally_visible));
char *bar2 __attribute__((externally_visible));

extern char *bar3;
char *bar3 __attribute__((externally_visible));

char *bar4 __attribute__((externally_visible));

char *bar5;
extern char *bar5 __attribute__((externally_visible));

char *bar6;

int main (void) { }
