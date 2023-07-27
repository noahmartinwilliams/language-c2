# 1 "ivopts-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ivopts-2.c"



long last_data_offset;
int store;
char *data;
void g (long);

void
f ()
{

  long data_offset = last_data_offset;
  char *p;

  for (p = data; *p; p++)
    {
      data_offset++;
      g (data_offset);
      store = data_offset + 1;
    }
}
