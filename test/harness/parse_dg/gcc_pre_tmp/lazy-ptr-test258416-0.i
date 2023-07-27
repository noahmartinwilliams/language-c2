# 1 "lazy-ptr-test.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "lazy-ptr-test.c"



void f () __attribute__((weak_import));

typedef void PF (void);

void f(void){};

PF* g (void) { return f; }

int main()
{
 (*g())();
 return 0;
}
