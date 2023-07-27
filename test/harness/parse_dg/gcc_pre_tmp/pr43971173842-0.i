# 1 "pr43971.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43971.c"



union ktime {
    long tv64;
};
typedef union ktime ktime_t;
ktime_t
do_one_initcall(ktime_t rettime, ktime_t calltime)
{
    ktime_t delta;
    delta = ({ (ktime_t){ .tv64 = (rettime).tv64 - (calltime).tv64 }; });
    return delta;
}
