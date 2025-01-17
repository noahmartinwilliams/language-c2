# 1 "Warray-bounds-16.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Warray-bounds-16.c"



typedef struct foo {
    unsigned char foo_size;
    int buf[4];
    const char* bar;
} foo;

const foo *get_foo(int index);

static int foo_loop(const foo *myfoo) {
    int i;
    if (myfoo->foo_size < 3)
        return 0;
    for (i = 0; i < myfoo->foo_size; i++) {
        if (myfoo->buf[i] != 1)
            return 0;
    }

    return 1;
}

static int run_foo(void) {
    int i;
    for (i = 0; i < 1; i++) {
        const foo *myfoo = get_foo(i);
        if (foo_loop(myfoo))
            return 0;
    }
    return -1;
}

typedef struct hack {
    int (*func)(void);
} hack;

hack myhack = {
    .func = run_foo,
};
