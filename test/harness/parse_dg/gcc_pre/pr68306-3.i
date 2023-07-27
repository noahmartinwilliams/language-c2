# 1 "pr68306-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68306-3.c"





extern void fn2();
struct {
    unsigned qp_num;
    unsigned starting_psn;
    void *private_data;
} a;
struct {
    unsigned id;
    unsigned qpn;
    unsigned psn;
} b;
void fn1() {
    a.qp_num = b.qpn;
    a.starting_psn = b.psn;
    fn2(b.id);
}
