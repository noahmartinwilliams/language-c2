# 1 "pr46126.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46126.c"


__extension__ typedef unsigned int uintptr_t;

typedef struct TypHeader {
     struct TypHeader * * ptr;
     unsigned char type;
 } * TypHandle;
 extern TypHandle (* EvTab[81]) ( TypHandle hd );
 TypHandle FunApplyRel ( TypHandle hdCall )
 {
     TypHandle hdApp;
     TypHandle * ptApp;
     long lp;
     long lc;
     hdApp = ((uintptr_t)(((TypHandle*)((hdCall)->ptr))[1])&1 ?
(((TypHandle*)((hdCall)->ptr))[1]) : (*
EvTab[(((uintptr_t)(((TypHandle*)((hdCall)->ptr))[1]) & 1) ? 1 :
((((TypHandle*)((hdCall)->ptr))[1])->type))])((((TypHandle*)((hdCall)->ptr))[1])));
     ptApp = ((TypHandle*)((hdApp)->ptr));
     ptApp[1] = ((TypHandle) (uintptr_t) (((long)(lp) << 2) + 1));
     ptApp[2] = ((TypHandle) (uintptr_t) (((long)(lc) << 2) + 1));
 }
