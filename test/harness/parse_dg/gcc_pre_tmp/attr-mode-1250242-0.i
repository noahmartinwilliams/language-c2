# 1 "attr-mode-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "attr-mode-1.c"




typedef struct __attribute__((mode(SI))) {
    unsigned INT0 :1,
                RES0 :1,
                        :6,
                INT1 :1,
                RES1 :1,
                        :6,
                        :16;
} MCR;
