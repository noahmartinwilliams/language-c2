# 1 "props-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "props-2.c"





int global;
int george;

extern void crap() __attribute__((transaction_unsafe));

void
foo(){
    __transaction_relaxed {
 global++;
 crap();
 george++;
    }
}
