# 1 "struct-ret-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-ret-1.c"


extern void abort (void);
extern void exit (int);
typedef struct {
        int x;
        int y;
} point_t;

int main(int argc, char *argv[]);
int printPoints(point_t a, point_t b);
point_t toPoint(int x1, int y1);

int
main(int argc, char *argv[])
{

        if (printPoints(toPoint(0, 0), toPoint(1000, 1000)) != 1)
                abort();
        else
                exit(0);

        return 0;
}

int
printPoints(point_t a, point_t b)
{
        if (a.x != 0
            || a.y != 0
            || b.x != 1000
            || b.y != 1000)
                return 0;
        else
                return 1;
}

point_t
toPoint(int x1, int y1)
{
        point_t p;

        p.x = x1;
        p.y = y1;

        return p;
}
