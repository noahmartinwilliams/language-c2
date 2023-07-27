# 1 "shorten-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "shorten-1.c"



extern const unsigned char mode_ibit[];
extern const unsigned char mode_fbit[];
extern const signed char smode_ibit[];
extern const signed char smode_fbit[];



unsigned char
muufubar (int indx)
{
  int ret = (mode_fbit [indx] - mode_ibit [indx]) & 3;
  return ret;
}

signed char
msufubar (int indx)
{
  int ret = (mode_fbit [indx] - mode_ibit [indx]) & 3;
  return ret;
}

unsigned char
musfubar (int indx)
{
  int ret = (smode_fbit [indx] - smode_ibit [indx]) & 3;
  return ret;
}

signed char
mssfubar (int indx)
{
  int ret = (smode_fbit [indx] - smode_ibit [indx]) & 3;
  return ret;
}


unsigned char
puufubar (int indx)
{
  int ret = (mode_fbit [indx] + mode_ibit [indx]) & 3;
  return ret;
}

signed char
psufubar (int indx)
{
  int ret = (mode_fbit [indx] + mode_ibit [indx]) & 3;
  return ret;
}

unsigned char
pusfubar (int indx)
{
  int ret = (smode_fbit [indx] + smode_ibit [indx]) & 3;
  return ret;
}

signed char
pssfubar (int indx)
{
  int ret = (smode_fbit [indx] + smode_ibit [indx]) & 3;
  return ret;
}
