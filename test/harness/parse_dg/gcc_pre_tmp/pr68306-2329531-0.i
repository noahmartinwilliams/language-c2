# 1 "pr68306-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68306-2.c"




struct {
    int tz_minuteswest;
    int tz_dsttime;
} a, b;
void fn1() {
    b.tz_minuteswest = a.tz_minuteswest;
    b.tz_dsttime = a.tz_dsttime;
}
