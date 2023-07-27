# 1 "20030907-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030907-2.c"
# 9 "20030907-2.c"
void *do_it(void * dest, const void * src);
double *create_float(void);

void parse_rvalue(void **DataPtr)
{
  double local = 0.0;
  int terms = 1;

  *DataPtr = create_float();

  switch (terms)
    {
    case 1:
      *((double *)*DataPtr) = local;
      break;

    case 2:
      do_it(*DataPtr, &local);
      break;
    }
}
