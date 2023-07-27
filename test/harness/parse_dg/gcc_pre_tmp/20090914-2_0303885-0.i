# 1 "20090914-2_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20090914-2_0.c"






int foo(void) { }

asm(".text\n"
    ".globl main\n"
    "\t.type main,@function\n"
    "main:\n"
    "\txorl %eax, %eax\n"
    "\tret\n");
