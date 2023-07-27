# 1 "20030807-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030807-6.c"




void
foo (distance, i, j)
     int distance[13][13];
     int i, j;
{
 if (distance[i][j] < 0)
   distance[i][0] = ((distance[i][j]) < 0 ? -(distance[i][j]) : (distance[i][j]));
}

void
foo2 (distance, i, j)
     int distance[13][13];
     int i, j;
{
 if (distance[i][j] <= 0)
   distance[i][0] = ((distance[i][j]) < 0 ? -(distance[i][j]) : (distance[i][j]));
}

void
foo3 (distance, i, j)
     int distance[13][13];
     int i, j;
{
 if (distance[i][j] > 0)
   distance[i][0] = ((distance[i][j]) < 0 ? -(distance[i][j]) : (distance[i][j]));
}

void
foo4 (distance, i, j)
     double distance[13][13];
     int i, j;
{
 if (distance[i][j] >= 0)
   distance[i][0] = ((distance[i][j]) < 0 ? -(distance[i][j]) : (distance[i][j]));
}
