# 1 "pr21582.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr21582.c"



void link_error (void);

static inline void do_thing(char *s, int *p, char *q)
{

        if (s == 0 || q == 0)
                link_error ();


 if (p)
    *p = 3;
}

void __attribute__((nonnull (1, 3))) do_other_thing(char *s, int *p, char *q)
{
        do_thing(s, p, q);
}

int i;

int
main()
{
  do_other_thing ("xxx", &i, "yyy");
}
