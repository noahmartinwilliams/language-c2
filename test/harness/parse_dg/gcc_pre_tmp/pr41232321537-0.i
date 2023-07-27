# 1 "pr41232.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41232.c"


extern int atoi (const char *);
extern int sprintf (char *, const char *, ...);
void malloc_init() {
  char *cptr;
  char buf[1];
  int tmbd = atoi(cptr);
  if (tmbd > 0)
    tmbd = (tmbd <= 124) ? tmbd : 124;
   else
    tmbd = 0;
   sprintf(buf, "%d\n", tmbd);
}
