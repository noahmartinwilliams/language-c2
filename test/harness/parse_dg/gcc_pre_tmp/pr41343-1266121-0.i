# 1 "pr41343-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41343-1.c"
# 14 "pr41343-1.c"
void foo (int i1)
{
  int i11 = i1 + i1; int i12 = i11 + i11; int i13 = i12 + i12; int i14 = i13 + i13; int i15 = i14 + i14; int i16 = i15 + i15; int i17 = i16 + i16; int i18 = i17 + i17; int i19 = i18 + i18;
  int i111 = i11 + i11; int i112 = i111 + i111; int i113 = i112 + i112; int i114 = i113 + i113; int i115 = i114 + i114; int i116 = i115 + i115; int i117 = i116 + i116; int i118 = i117 + i117; int i119 = i118 + i118;
  int i1111 = i111 + i111; int i1112 = i1111 + i1111; int i1113 = i1112 + i1112; int i1114 = i1113 + i1113; int i1115 = i1114 + i1114; int i1116 = i1115 + i1115; int i1117 = i1116 + i1116; int i1118 = i1117 + i1117; int i1119 = i1118 + i1118;
  asm ("" : : "X" (i1));
}
