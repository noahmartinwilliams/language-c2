# 1 "strify4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "strify4.c"





extern int strcmp (const char *, const char *);





extern void abort (void);







int main (int argc, char *argv[])
{

  char a[] = "\"\\\"	\\\"\"";

  if (strcmp (a, "\"\\\"	\\\"\""))
    do { ; abort(); } while (0);

  return 0;
}
