# 1 "pr55684.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55684.c"


typedef struct _IO_FILE FILE;
unsigned long int strtoul(const char *, char **, int);
char *fgets(char *, int, FILE *);
struct ihexrec {
    unsigned char reclen;
    unsigned char data[256];
};
static void srec_readrec(struct ihexrec * srec, char * rec)
{
  int i, j;
  char buf[8];
  int offset = 0, len;
  char * e;
  for (i=0; j<srec->reclen; j++)
    {
      if (offset+2 > len)
        return;
      for (i=0; i<2; i++)
        buf[i] = rec[offset++];
      srec->data[j] = strtoul(buf, &e, 16);
    }
  for (i=0; i<2; i++)
    buf[i] = rec[offset++];
}
void srec2b(FILE *inf)
{
  char buffer[256];
  struct ihexrec srec;
  while (fgets(buffer,256,inf)!=(void *)0)
    srec_readrec(&srec, buffer);
}
