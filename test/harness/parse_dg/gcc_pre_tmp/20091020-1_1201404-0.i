# 1 "20091020-1_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20091020-1_1.c"
typedef struct {
    int NumPackStreams;
} CSzAr;
typedef struct {
    CSzAr db;
} CSzArEx;
int SzArEx_Init(CSzArEx *p)
{
  return p->db.NumPackStreams;
}
int SzArEx_GetFolderFullPackSize(const CSzArEx *p)
{
  return p->db.NumPackStreams;
}
