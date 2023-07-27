# 1 "20091015-1_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20091015-1_0.c"




# 1 "20091015-1_b.h" 1
typedef struct _IO_FILE FILE;
extern struct _IO_FILE *stderr;
# 6 "20091015-1_0.c" 2
void diagnostic_initialize (FILE **stream) { *stream = stderr; }
