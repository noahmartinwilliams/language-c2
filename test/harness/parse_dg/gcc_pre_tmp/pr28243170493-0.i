# 1 "pr28243.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr28243.c"
# 9 "pr28243.c"
struct displayfuncs {
  void (*init) ();
} funcs;

struct gpsdisplay {
  struct displayfuncs *funcs;
};

void PSDoArc ();

static void PSMyArc(double cx, double cy, double radx, double rady, double sa,
      double ta)
{
  double ea;
  double temp;
  ea = sa + ta;
  while (sa < ea) {
    temp = ((sa + 90) / 90) * 90;
    PSDoArc(cx, sa, ea < temp ? ea : temp);
    sa = temp;
  }
}

static void PSDrawElipse()
{
  float cx;
  float cy;
  float radx;
  float rady;
  if (radx != rady)
    PSMyArc(cx, cy, radx, rady, 0, 360);
}

static void PSDrawFillCircle()
{
  PSDrawElipse();
}

static struct displayfuncs psfuncs[] = {
  PSDrawFillCircle
};

void _GPSDraw_CreateDisplay()
{
  struct gpsdisplay *gdisp;
  gdisp->funcs = (void *)&psfuncs;
}
