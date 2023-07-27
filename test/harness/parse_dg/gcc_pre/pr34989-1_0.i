# 1 "pr34989-1_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr34989-1_0.c"


extern struct globals *const ptr_to_globals;
struct globals { };
int syslogd_main(int argc, char **argv)
{
 (*(struct globals**)&ptr_to_globals) = 0;
}

int main() { return 0; }
