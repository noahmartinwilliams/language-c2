# 1 "Wlogical-op-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wlogical-op-1.c"





enum { a, ba, b };

enum testenum { t1, t2};

extern int c;
extern char bool_a, bool_b;

extern int testa();

void foo()
{
    if ( testa() && b )
         (void)testa();

    if ( c && b )
 (void)testa();

    if ( c && 0x42 )
 (void)testa();

    if ( c && 0x80 >>6)
 (void)testa();


    if ( b && c == a )
          (void)testa();

    if ( 1 && c )
         (void)testa();

    if ( t2 && b )
          (void)testa();

    if ( 0 && c == a )
          (void)testa();

    if ( b && 1 )
          (void)testa();
}


void bar()
{
    if ( testa() || b )
         (void)testa();

    if ( c || b )
 (void)testa();

    if ( c || 0x42 )
 (void) testa();

    if ( c || 0x80 >>6)
 (void)testa();


    if ( b || c == a )
          (void)testa();

    if ( 1 || c )
         (void)testa();

    if ( t2 || b )
          (void)testa();

    if ( 0 || c == a )
          (void)testa();

    if ( b || 1 )
          (void)testa();
}
