# 1 "pr26672.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr26672.c"


int printf(const char *format, ...);
extern const char help_string[];
void app_opts(void) {
    printf("%s", help_string);
}
const char help_string[] = "foo\n";
