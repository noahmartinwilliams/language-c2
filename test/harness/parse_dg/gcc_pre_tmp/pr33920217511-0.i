# 1 "pr33920.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33920.c"




typedef int intptr_t;
typedef union lispunion *object;
struct character
{
  long e;
};
extern struct symbol Cnil_body;
extern struct symbol Ct_body;
struct vector
{
  object *v_self;
};
union lispunion
{
  struct vector v;
};
void number_plus (object, object);
void init_code ()
{
  object V659;
  object _x, _y;
  object V643;
  intptr_t V648;
  unsigned char V653;
  object V651;
  object V654;
  object V658;

T1240:
if (V648 >= (intptr_t)V651)
    goto T1243;
  V653 = ((char *) V654->v.v_self)[V648];
  V659 = (object) V654 + V653;
T1261:
  V658 =
    (object)
     V659 ? (object) & Ct_body : (object) & Cnil_body;
  if (V658 == (object) & Cnil_body)
    goto T1249;
  goto T1224;
T1249:
  V648 = (intptr_t) V648 + 1;
  goto T1240;
T1243:
  V643 = (object) & Cnil_body;
T1224:
  _y = V643;
  number_plus (_x, _y);
}