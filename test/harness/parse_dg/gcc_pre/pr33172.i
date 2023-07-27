# 1 "pr33172.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33172.c"



struct abc {
    void (*abc_call)(void);
};
# 20 "pr33172.c"
static inline int do_register(struct abc *xyz)
{
    return 0;
}




static void call_func(void)
{
}

static struct abc xyz = {
    .abc_call = call_func,
};

void func(void)
{
    do_register(&xyz);
}
