# 1 "20030414-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030414-1.c"







extern int f2 (char *, char *);
extern char *ss[];
extern char *cc;
void
f1 (char *dd, char *bb)
{
  char *sp = bb + 1;
  char *ap;
  int i;
  char *ee = 0;
  char *cp;

  for (i = 0, cp = cc; i < 42; i++)
    if (cp)
      {
 if (f2 (dd, "xx") || f2 (ss[i], "xx") || f2 (ss[i], "yy"))
   if (bb < cp)
     continue;
 ee = ss[i];
 break;
      }

  if (!ee)
    for (ap = cc; *ap; ap++)
      if (f2(ap, sp))
 {
   ee = ap;
   break;
 }

  cc = ee;
}
