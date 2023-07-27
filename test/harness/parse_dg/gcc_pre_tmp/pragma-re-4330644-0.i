# 1 "pragma-re-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pragma-re-4.c"
# 10 "pragma-re-4.c"
extern int _foo(void);
extern int _foo64(void);
        
# 12 "pragma-re-4.c"
#pragma redefine_extname _foo64 _foo
# 12 "pragma-re-4.c"

int
bar()
{
        return (_foo64());
}
