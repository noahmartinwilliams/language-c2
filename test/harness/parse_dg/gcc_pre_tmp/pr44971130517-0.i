# 1 "pr44971.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr44971.c"




typedef struct
{
  int default_screen;
} *_XPrivint;
typedef int FcBool;
typedef struct
{
  struct _XftintInfo *next;
} XftintInfo;
int _XftintInfo;

void _XftintInfoGet (int * dpy, FcBool createIfNecessary)
{
  int event_base;
  &event_base
   && dpy[createIfNecessary] != 0;
}

void _XftCloseint (int dpy, XftintInfo * info,XftintInfo * *prev)
{
  _XftintInfoGet (dpy, 0);
  for (prev = &_XftintInfo; info = *prev; prev = &(*prev)->next)
    ;
}
