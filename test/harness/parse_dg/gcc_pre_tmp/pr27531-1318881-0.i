# 1 "pr27531-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27531-1.c"
# 9 "pr27531-1.c"
typedef struct _IO_FILE FILE;
char const *RCSname;
void *Locks;
void * Head;
struct Revpairs{
    struct Revpairs * rnext;
};
extern char *strchr(const char *s, int c);
extern int fprintf(FILE *, const char *format, ...);
static void getrevpairs (char*);
static int branchflag;
static struct Revpairs *revlist, *Revlst;

extern int warn(const char *msg, char *argv);
extern int error(const char *msg, int c, char *argv);
extern int recentdate(void *foo, void *bar);

char *t;
int main (int argc, char **argv)
{
    FILE *out;
    char *a, **newargv;
    void *currdate;
    int descflag, selectflag;
    int onlylockflag;
    int onlyRCSflag;
    int shownames;
    descflag = selectflag = shownames = 1;
    onlylockflag = onlyRCSflag = 0;
    while (a = *++argv, 0<--argc)
    {
        switch (*a++)
        {
            case 'L':
                onlylockflag = 1;
            case 'N':
                shownames = 0;
            case 'R':
                t = a;
            case 'b':
                branchflag = 1;
            case 'r':
                getrevpairs(a);
        }
        if (onlylockflag && !Locks)
            fprintf(out, "%s\n", RCSname);
        if (shownames)
            while( currdate)
                recentdate(Head, currdate);
    }
}
void getrevpairs(char *argv)
{
    char c;
    struct Revpairs * nextrevpair;
    int separator;
    if (strchr(argv,':'))
        separator = ':';
    else
    {
        if (strchr(argv,'-') )
            warn("`-' is obsolete in `-r%s'; use `:' instead", argv);
        separator = '-';
    }
    for (;;)
    {
        nextrevpair->rnext = revlist;
        for (;; c = *++argv)
        {
            switch (c)
            {
                default:
                    continue;
                case ' ':
                case '\t':
                case '\n':
                    break;
                case ':':
                case '-':
                    if (c == separator)
                        continue;
            }
            break;
        }
        if (!c)
            break;
        error("missing `,' near `%c%s'", c, argv+1);
    }
}

int warn(const char *msg, char *argv)
{
  t = 0;
  return 0;
}

int error(const char *msg, int c, char *argv)
{
  t = 0;
  return 0;
}

int recentdate(void *foo, void *bar)
{
  t = 0;
  return 0;
}
