# 1 "attr-ifunc-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "attr-ifunc-2.c"


static void *resolver ()
{
  return 0;
}

extern int magic (void)
     __attribute__ ((ifunc ("resolver")));
extern int magic (void)
     __attribute__ ((alias ("resolver")));

extern int spell (void)
{
  return 0;
}
extern int spell (void)
     __attribute__ ((ifunc ("resolver")));

extern int mantra (void)
     __attribute__ ((alias ("resolver")));
extern int mantra (void)
     __attribute__ ((ifunc ("resolver")));

extern int saying (void)
     __attribute__ ((weak,ifunc ("resolver")));
extern int maxim (void)
     __attribute__ ((ifunc ("resolver"),weak));
