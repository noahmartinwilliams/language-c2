# 1 "pr63595.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr63595.c"



typedef int size_t;

typedef struct TypHeader {
    unsigned long size;
    struct TypHeader * * ptr;
    char name[3];
    unsigned char type;
} * TypHandle;

__attribute__((noinline))
static TypHandle Error(const char *str, unsigned long l1, unsigned long l2)
{
  return 0;
}

extern TypHandle (* EvTab[81]) ( TypHandle hd );
extern TypHandle (*TabProd[28][28]) ( TypHandle, TypHandle );

__attribute__((noinline))
TypHandle FunOnRight (TypHandle hdCall)
{
    TypHandle hdRes;
    TypHandle hdPnt;
    TypHandle hdElm;


    if ( ((hdCall)->size) != 3*((size_t)sizeof(TypHandle)) )
        return Error("",0L,0L);
    hdPnt = ((long)(((TypHandle*)((hdCall)->ptr))[1])&1 ? (((TypHandle*)((hdCall)->ptr))[1]) : (* EvTab[(((long)(((TypHandle*)((hdCall)->ptr))[1]) & 1) ? 1 : ((((TypHandle*)((hdCall)->ptr))[1])->type))])((((TypHandle*)((hdCall)->ptr))[1])));
    hdElm = ((long)(((TypHandle*)((hdCall)->ptr))[2])&1 ? (((TypHandle*)((hdCall)->ptr))[2]) : (* EvTab[(((long)(((TypHandle*)((hdCall)->ptr))[2]) & 1) ? 1 : ((((TypHandle*)((hdCall)->ptr))[2])->type))])((((TypHandle*)((hdCall)->ptr))[2])));


    hdRes = ((*TabProd[(((long)(hdPnt) & 1) ? 1 : ((hdPnt)->type))][(((long)(hdElm) & 1) ? 1 : ((hdElm)->type))])((hdPnt),(hdElm)));
    return hdRes;
}

__attribute__((noinline))
TypHandle FunOnLeft (TypHandle hdCall)
{
    TypHandle hdRes;
    TypHandle hdPnt;
    TypHandle hdElm;


    if ( ((hdCall)->size) != 3*((size_t)sizeof(TypHandle)) )
        return Error("",0L,0L);
    hdPnt = ((long)(((TypHandle*)((hdCall)->ptr))[1])&1 ? (((TypHandle*)((hdCall)->ptr))[1]) : (* EvTab[(((long)(((TypHandle*)((hdCall)->ptr))[1]) & 1) ? 1 : ((((TypHandle*)((hdCall)->ptr))[1])->type))])((((TypHandle*)((hdCall)->ptr))[1])));
    hdElm = ((long)(((TypHandle*)((hdCall)->ptr))[2])&1 ? (((TypHandle*)((hdCall)->ptr))[2]) : (* EvTab[(((long)(((TypHandle*)((hdCall)->ptr))[2]) & 1) ? 1 : ((((TypHandle*)((hdCall)->ptr))[2])->type))])((((TypHandle*)((hdCall)->ptr))[2])));


    hdRes = ((*TabProd[(((long)(hdElm) & 1) ? 1 : ((hdElm)->type))][(((long)(hdPnt) & 1) ? 1 : ((hdPnt)->type))])((hdElm),(hdPnt)));
    return hdRes;
}

int main()
{
  return 0;
}
