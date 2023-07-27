# 1 "pr43402.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43402.c"




extern void abort (void);

static int something;

static int * converterData[2]={
    &something, &something,
};

static struct {
  const char *name;
  int type;
} const cnvNameType[] = {
  { "bocu1", 1 },
  { "utf7", 1 },
  { "utf8", 1 }
};


const int * getAlgorithmicTypeFromName(const char *realName);
const int *
getAlgorithmicTypeFromName(const char *realName)
{
    unsigned mid, start, limit;
    unsigned lastMid;
    int result;
    start = 0;
    limit = sizeof(cnvNameType)/sizeof(cnvNameType[0]);
    mid = limit;
    lastMid = 0xffffffff;

    for (;;) {
        mid = (start + limit) / 2;
        if (lastMid == mid) {
            break;
        }
        lastMid = mid;
        result = __builtin_strcmp(realName, cnvNameType[mid].name);

        if (result < 0) {
            limit = mid;
        } else if (result > 0) {
            start = mid;
        } else {
            return converterData[cnvNameType[mid].type];
        }
    }

    return 0;
}

int main (void)
{
  if (!getAlgorithmicTypeFromName ("utf8"))
    abort ();
  return 0;
}
