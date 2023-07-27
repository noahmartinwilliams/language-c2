# 1 "pr8788-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr8788-1.c"




typedef struct {
    long x[6];
} myjmp_buf;

typedef struct {
    myjmp_buf regs;
} my_stack;

void switch_to_stack (my_stack *stack){
    asm (

        "\n"
        : "+r" (stack->regs)
    );
}
