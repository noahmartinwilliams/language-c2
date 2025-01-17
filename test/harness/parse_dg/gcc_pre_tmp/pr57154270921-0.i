# 1 "pr57154.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57154.c"







struct cur
{
  unsigned long flags;
};
struct cur *cur;

unsigned long freeze_cnt;

extern int foo(void *);
extern int slow_path(void *);

static inline int freezing(void *p)
{
        if (__builtin_expect(!!(!foo(&freeze_cnt)), 1))
                return 0;
        return slow_path(p);
}

extern int blah(void);

int testcase(int check_kthr_stop)
{
  int was_frozen = 0;

  for (;;) {
    if (!freezing(cur) ||
        (check_kthr_stop && blah()))
      cur->flags &= ~0x00010000;

    if (!(cur->flags & 0x00010000))
      break;

    was_frozen = 1;
  }

  return was_frozen;
}
