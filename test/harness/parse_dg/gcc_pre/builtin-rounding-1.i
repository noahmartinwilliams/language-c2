# 1 "builtin-rounding-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-rounding-1.c"
# 10 "builtin-rounding-1.c"
extern int link_error (int);






int
main (void)
{
  if (__builtin_trunc (0) != 0) link_error (20); if (__builtin_truncf (0) != 0) link_error (20); if (__builtin_truncl (0) != 0) link_error (20);;
  if (__builtin_floor (0) != 0) link_error (21); if (__builtin_floorf (0) != 0) link_error (21); if (__builtin_floorl (0) != 0) link_error (21);;
  if (__builtin_ceil (0) != 0) link_error (22); if (__builtin_ceilf (0) != 0) link_error (22); if (__builtin_ceill (0) != 0) link_error (22);;
  if (__builtin_round (0) != 0) link_error (23); if (__builtin_roundf (0) != 0) link_error (23); if (__builtin_roundl (0) != 0) link_error (23);;
  if (__builtin_lround (0) != 0) link_error (24); if (__builtin_lroundf (0) != 0) link_error (24); if (__builtin_lroundl (0) != 0) link_error (24);;
  if (__builtin_llround (0) != 0) link_error (25); if (__builtin_llroundf (0) != 0) link_error (25); if (__builtin_llroundl (0) != 0) link_error (25);;
  if (__builtin_lfloor (0) != 0) link_error (26); if (__builtin_lfloorf (0) != 0) link_error (26); if (__builtin_lfloorl (0) != 0) link_error (26);;
  if (__builtin_llfloor (0) != 0) link_error (27); if (__builtin_llfloorf (0) != 0) link_error (27); if (__builtin_llfloorl (0) != 0) link_error (27);;
  if (__builtin_lceil (0) != 0) link_error (28); if (__builtin_lceilf (0) != 0) link_error (28); if (__builtin_lceill (0) != 0) link_error (28);;
  if (__builtin_llceil (0) != 0) link_error (29); if (__builtin_llceilf (0) != 0) link_error (29); if (__builtin_llceill (0) != 0) link_error (29);;

  if (__builtin_trunc (6) != 6) link_error (31); if (__builtin_truncf (6) != 6) link_error (31); if (__builtin_truncl (6) != 6) link_error (31);;
  if (__builtin_floor (6) != 6) link_error (32); if (__builtin_floorf (6) != 6) link_error (32); if (__builtin_floorl (6) != 6) link_error (32);;
  if (__builtin_ceil (6) != 6) link_error (33); if (__builtin_ceilf (6) != 6) link_error (33); if (__builtin_ceill (6) != 6) link_error (33);;
  if (__builtin_round (6) != 6) link_error (34); if (__builtin_roundf (6) != 6) link_error (34); if (__builtin_roundl (6) != 6) link_error (34);;
  if (__builtin_lround (6) != 6) link_error (35); if (__builtin_lroundf (6) != 6) link_error (35); if (__builtin_lroundl (6) != 6) link_error (35);;
  if (__builtin_llround (6) != 6) link_error (36); if (__builtin_llroundf (6) != 6) link_error (36); if (__builtin_llroundl (6) != 6) link_error (36);;
  if (__builtin_lfloor (6) != 6) link_error (37); if (__builtin_lfloorf (6) != 6) link_error (37); if (__builtin_lfloorl (6) != 6) link_error (37);;
  if (__builtin_llfloor (6) != 6) link_error (38); if (__builtin_llfloorf (6) != 6) link_error (38); if (__builtin_llfloorl (6) != 6) link_error (38);;
  if (__builtin_lceil (6) != 6) link_error (39); if (__builtin_lceilf (6) != 6) link_error (39); if (__builtin_lceill (6) != 6) link_error (39);;
  if (__builtin_llceil (6) != 6) link_error (40); if (__builtin_llceilf (6) != 6) link_error (40); if (__builtin_llceill (6) != 6) link_error (40);;

  if (__builtin_trunc (-8) != -8) link_error (42); if (__builtin_truncf (-8) != -8) link_error (42); if (__builtin_truncl (-8) != -8) link_error (42);;
  if (__builtin_floor (-8) != -8) link_error (43); if (__builtin_floorf (-8) != -8) link_error (43); if (__builtin_floorl (-8) != -8) link_error (43);;
  if (__builtin_ceil (-8) != -8) link_error (44); if (__builtin_ceilf (-8) != -8) link_error (44); if (__builtin_ceill (-8) != -8) link_error (44);;
  if (__builtin_round (-8) != -8) link_error (45); if (__builtin_roundf (-8) != -8) link_error (45); if (__builtin_roundl (-8) != -8) link_error (45);;
  if (__builtin_lround (-8) != -8) link_error (46); if (__builtin_lroundf (-8) != -8) link_error (46); if (__builtin_lroundl (-8) != -8) link_error (46);;
  if (__builtin_llround (-8) != -8) link_error (47); if (__builtin_llroundf (-8) != -8) link_error (47); if (__builtin_llroundl (-8) != -8) link_error (47);;
  if (__builtin_lfloor (-8) != -8) link_error (48); if (__builtin_lfloorf (-8) != -8) link_error (48); if (__builtin_lfloorl (-8) != -8) link_error (48);;
  if (__builtin_llfloor (-8) != -8) link_error (49); if (__builtin_llfloorf (-8) != -8) link_error (49); if (__builtin_llfloorl (-8) != -8) link_error (49);;
  if (__builtin_lceil (-8) != -8) link_error (50); if (__builtin_lceilf (-8) != -8) link_error (50); if (__builtin_lceill (-8) != -8) link_error (50);;
  if (__builtin_llceil (-8) != -8) link_error (51); if (__builtin_llceilf (-8) != -8) link_error (51); if (__builtin_llceill (-8) != -8) link_error (51);;

  if (__builtin_trunc (3.2) != 3) link_error (53); if (__builtin_truncf (3.2) != 3) link_error (53); if (__builtin_truncl (3.2) != 3) link_error (53);;
  if (__builtin_floor (3.2) != 3) link_error (54); if (__builtin_floorf (3.2) != 3) link_error (54); if (__builtin_floorl (3.2) != 3) link_error (54);;
  if (__builtin_ceil (3.2) != 4) link_error (55); if (__builtin_ceilf (3.2) != 4) link_error (55); if (__builtin_ceill (3.2) != 4) link_error (55);;
  if (__builtin_round (3.2) != 3) link_error (56); if (__builtin_roundf (3.2) != 3) link_error (56); if (__builtin_roundl (3.2) != 3) link_error (56);;
  if (__builtin_lround (3.2) != 3) link_error (57); if (__builtin_lroundf (3.2) != 3) link_error (57); if (__builtin_lroundl (3.2) != 3) link_error (57);;
  if (__builtin_llround (3.2) != 3) link_error (58); if (__builtin_llroundf (3.2) != 3) link_error (58); if (__builtin_llroundl (3.2) != 3) link_error (58);;
  if (__builtin_lfloor (3.2) != 3) link_error (59); if (__builtin_lfloorf (3.2) != 3) link_error (59); if (__builtin_lfloorl (3.2) != 3) link_error (59);;
  if (__builtin_llfloor (3.2) != 3) link_error (60); if (__builtin_llfloorf (3.2) != 3) link_error (60); if (__builtin_llfloorl (3.2) != 3) link_error (60);;
  if (__builtin_lceil (3.2) != 4) link_error (61); if (__builtin_lceilf (3.2) != 4) link_error (61); if (__builtin_lceill (3.2) != 4) link_error (61);;
  if (__builtin_llceil (3.2) != 4) link_error (62); if (__builtin_llceilf (3.2) != 4) link_error (62); if (__builtin_llceill (3.2) != 4) link_error (62);;

  if (__builtin_trunc (-2.8) != -2) link_error (64); if (__builtin_truncf (-2.8) != -2) link_error (64); if (__builtin_truncl (-2.8) != -2) link_error (64);;
  if (__builtin_floor (-2.8) != -3) link_error (65); if (__builtin_floorf (-2.8) != -3) link_error (65); if (__builtin_floorl (-2.8) != -3) link_error (65);;
  if (__builtin_ceil (-2.8) != -2) link_error (66); if (__builtin_ceilf (-2.8) != -2) link_error (66); if (__builtin_ceill (-2.8) != -2) link_error (66);;
  if (__builtin_round (-2.8) != -3) link_error (67); if (__builtin_roundf (-2.8) != -3) link_error (67); if (__builtin_roundl (-2.8) != -3) link_error (67);;
  if (__builtin_lround (-2.8) != -3) link_error (68); if (__builtin_lroundf (-2.8) != -3) link_error (68); if (__builtin_lroundl (-2.8) != -3) link_error (68);;
  if (__builtin_llround (-2.8) != -3) link_error (69); if (__builtin_llroundf (-2.8) != -3) link_error (69); if (__builtin_llroundl (-2.8) != -3) link_error (69);;
  if (__builtin_lfloor (-2.8) != -3) link_error (70); if (__builtin_lfloorf (-2.8) != -3) link_error (70); if (__builtin_lfloorl (-2.8) != -3) link_error (70);;
  if (__builtin_llfloor (-2.8) != -3) link_error (71); if (__builtin_llfloorf (-2.8) != -3) link_error (71); if (__builtin_llfloorl (-2.8) != -3) link_error (71);;
  if (__builtin_lceil (-2.8) != -2) link_error (72); if (__builtin_lceilf (-2.8) != -2) link_error (72); if (__builtin_lceill (-2.8) != -2) link_error (72);;
  if (__builtin_llceil (-2.8) != -2) link_error (73); if (__builtin_llceilf (-2.8) != -2) link_error (73); if (__builtin_llceill (-2.8) != -2) link_error (73);;

  if (__builtin_trunc (0.01) != 0) link_error (75); if (__builtin_truncf (0.01) != 0) link_error (75); if (__builtin_truncl (0.01) != 0) link_error (75);;
  if (__builtin_floor (0.01) != 0) link_error (76); if (__builtin_floorf (0.01) != 0) link_error (76); if (__builtin_floorl (0.01) != 0) link_error (76);;
  if (__builtin_ceil (0.01) != 1) link_error (77); if (__builtin_ceilf (0.01) != 1) link_error (77); if (__builtin_ceill (0.01) != 1) link_error (77);;
  if (__builtin_round (0.01) != 0) link_error (78); if (__builtin_roundf (0.01) != 0) link_error (78); if (__builtin_roundl (0.01) != 0) link_error (78);;
  if (__builtin_lround (0.01) != 0) link_error (79); if (__builtin_lroundf (0.01) != 0) link_error (79); if (__builtin_lroundl (0.01) != 0) link_error (79);;
  if (__builtin_llround (0.01) != 0) link_error (80); if (__builtin_llroundf (0.01) != 0) link_error (80); if (__builtin_llroundl (0.01) != 0) link_error (80);;
  if (__builtin_lfloor (0.01) != 0) link_error (81); if (__builtin_lfloorf (0.01) != 0) link_error (81); if (__builtin_lfloorl (0.01) != 0) link_error (81);;
  if (__builtin_llfloor (0.01) != 0) link_error (82); if (__builtin_llfloorf (0.01) != 0) link_error (82); if (__builtin_llfloorl (0.01) != 0) link_error (82);;
  if (__builtin_lceil (0.01) != 1) link_error (83); if (__builtin_lceilf (0.01) != 1) link_error (83); if (__builtin_lceill (0.01) != 1) link_error (83);;
  if (__builtin_llceil (0.01) != 1) link_error (84); if (__builtin_llceilf (0.01) != 1) link_error (84); if (__builtin_llceill (0.01) != 1) link_error (84);;

  if (__builtin_trunc (-0.7) != 0) link_error (86); if (__builtin_truncf (-0.7) != 0) link_error (86); if (__builtin_truncl (-0.7) != 0) link_error (86);;
  if (__builtin_floor (-0.7) != -1) link_error (87); if (__builtin_floorf (-0.7) != -1) link_error (87); if (__builtin_floorl (-0.7) != -1) link_error (87);;
  if (__builtin_ceil (-0.7) != 0) link_error (88); if (__builtin_ceilf (-0.7) != 0) link_error (88); if (__builtin_ceill (-0.7) != 0) link_error (88);;
  if (__builtin_round (-0.7) != -1) link_error (89); if (__builtin_roundf (-0.7) != -1) link_error (89); if (__builtin_roundl (-0.7) != -1) link_error (89);;
  if (__builtin_lround (-0.7) != -1) link_error (90); if (__builtin_lroundf (-0.7) != -1) link_error (90); if (__builtin_lroundl (-0.7) != -1) link_error (90);;
  if (__builtin_llround (-0.7) != -1) link_error (91); if (__builtin_llroundf (-0.7) != -1) link_error (91); if (__builtin_llroundl (-0.7) != -1) link_error (91);;
  if (__builtin_lfloor (-0.7) != -1) link_error (92); if (__builtin_lfloorf (-0.7) != -1) link_error (92); if (__builtin_lfloorl (-0.7) != -1) link_error (92);;
  if (__builtin_llfloor (-0.7) != -1) link_error (93); if (__builtin_llfloorf (-0.7) != -1) link_error (93); if (__builtin_llfloorl (-0.7) != -1) link_error (93);;
  if (__builtin_lceil (-0.7) != 0) link_error (94); if (__builtin_lceilf (-0.7) != 0) link_error (94); if (__builtin_lceill (-0.7) != 0) link_error (94);;
  if (__builtin_llceil (-0.7) != 0) link_error (95); if (__builtin_llceilf (-0.7) != 0) link_error (95); if (__builtin_llceill (-0.7) != 0) link_error (95);;

  if (__builtin_trunc (2.5) != 2) link_error (97); if (__builtin_truncf (2.5) != 2) link_error (97); if (__builtin_truncl (2.5) != 2) link_error (97);;
  if (__builtin_floor (2.5) != 2) link_error (98); if (__builtin_floorf (2.5) != 2) link_error (98); if (__builtin_floorl (2.5) != 2) link_error (98);;
  if (__builtin_ceil (2.5) != 3) link_error (99); if (__builtin_ceilf (2.5) != 3) link_error (99); if (__builtin_ceill (2.5) != 3) link_error (99);;
  if (__builtin_round (2.5) != 3) link_error (100); if (__builtin_roundf (2.5) != 3) link_error (100); if (__builtin_roundl (2.5) != 3) link_error (100);;
  if (__builtin_lround (2.5) != 3) link_error (101); if (__builtin_lroundf (2.5) != 3) link_error (101); if (__builtin_lroundl (2.5) != 3) link_error (101);;
  if (__builtin_llround (2.5) != 3) link_error (102); if (__builtin_llroundf (2.5) != 3) link_error (102); if (__builtin_llroundl (2.5) != 3) link_error (102);;
  if (__builtin_lfloor (2.5) != 2) link_error (103); if (__builtin_lfloorf (2.5) != 2) link_error (103); if (__builtin_lfloorl (2.5) != 2) link_error (103);;
  if (__builtin_llfloor (2.5) != 2) link_error (104); if (__builtin_llfloorf (2.5) != 2) link_error (104); if (__builtin_llfloorl (2.5) != 2) link_error (104);;
  if (__builtin_lceil (2.5) != 3) link_error (105); if (__builtin_lceilf (2.5) != 3) link_error (105); if (__builtin_lceill (2.5) != 3) link_error (105);;
  if (__builtin_llceil (2.5) != 3) link_error (106); if (__builtin_llceilf (2.5) != 3) link_error (106); if (__builtin_llceill (2.5) != 3) link_error (106);;

  if (__builtin_trunc (-1.5) != -1) link_error (108); if (__builtin_truncf (-1.5) != -1) link_error (108); if (__builtin_truncl (-1.5) != -1) link_error (108);;
  if (__builtin_floor (-1.5) != -2) link_error (109); if (__builtin_floorf (-1.5) != -2) link_error (109); if (__builtin_floorl (-1.5) != -2) link_error (109);;
  if (__builtin_ceil (-1.5) != -1) link_error (110); if (__builtin_ceilf (-1.5) != -1) link_error (110); if (__builtin_ceill (-1.5) != -1) link_error (110);;
  if (__builtin_round (-1.5) != -2) link_error (111); if (__builtin_roundf (-1.5) != -2) link_error (111); if (__builtin_roundl (-1.5) != -2) link_error (111);;
  if (__builtin_lround (-1.5) != -2) link_error (112); if (__builtin_lroundf (-1.5) != -2) link_error (112); if (__builtin_lroundl (-1.5) != -2) link_error (112);;
  if (__builtin_llround (-1.5) != -2) link_error (113); if (__builtin_llroundf (-1.5) != -2) link_error (113); if (__builtin_llroundl (-1.5) != -2) link_error (113);;
  if (__builtin_lfloor (-1.5) != -2) link_error (114); if (__builtin_lfloorf (-1.5) != -2) link_error (114); if (__builtin_lfloorl (-1.5) != -2) link_error (114);;
  if (__builtin_llfloor (-1.5) != -2) link_error (115); if (__builtin_llfloorf (-1.5) != -2) link_error (115); if (__builtin_llfloorl (-1.5) != -2) link_error (115);;
  if (__builtin_lceil (-1.5) != -1) link_error (116); if (__builtin_lceilf (-1.5) != -1) link_error (116); if (__builtin_lceill (-1.5) != -1) link_error (116);;
  if (__builtin_llceil (-1.5) != -1) link_error (117); if (__builtin_llceilf (-1.5) != -1) link_error (117); if (__builtin_llceill (-1.5) != -1) link_error (117);;

  return 0;
}
