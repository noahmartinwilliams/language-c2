#include <stdio.h>
int main(int argc, char * * argv)
{
    {
        int g_1;
        int g_2;
        int r = 0;
        for (g_1 = 0; g_1 <= 1; g_1++)
        {
            for (g_2 = 0; g_2 <= 1; g_2++)
            {
                if (g_2)
                {
                    if (g_1)
                    {
                        r = 1;
                    }
                    else
                    {
                        r = 2;
                    }
                }
                printf("%d\n", r);
            }
        }
    }
    {
        int g_1;
        int g_2;
        int r = 0;
        for (g_1 = 0; g_1 <= 1; g_1++)
        {
            for (g_2 = 0; g_2 <= 1; g_2++)
            {
                if (g_2)
                {
                    if (g_1)
                    {
                        r = 1;
                    }
                }
                else
                {
                    r = 2;
                }
                printf("%d\n", r);
            }
        }
    }
    return 0;
}
