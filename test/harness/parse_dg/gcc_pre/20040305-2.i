# 1 "20040305-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040305-2.c"



extern void abort (void);

typedef char ACS;
typedef char LSM;
typedef char PANEL;
typedef char DRIVE;
typedef struct {
    ACS acs;
    LSM lsm;
} LSMID;
typedef struct {
    LSMID lsm_id;
    PANEL panel;
} PANELID;
typedef struct {
    PANELID panel_id;
    DRIVE drive;
} DRIVEID;

void sub (DRIVEID driveid)
{
  if (driveid.drive != 1)
    abort ();
  if (driveid.panel_id.panel != 2)
    abort ();
  if (driveid.panel_id.lsm_id.lsm != 3)
    abort ();
  if (driveid.panel_id.lsm_id.acs != 4)
    abort ();
}

int main(void)
{
  DRIVEID driveid;

  driveid.drive = 1;
  driveid.panel_id.panel = 2;
  driveid.panel_id.lsm_id.lsm = 3;
  driveid.panel_id.lsm_id.acs = 4;

  sub(driveid);

  return 0;
}
