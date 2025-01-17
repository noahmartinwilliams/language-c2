# 1 "pr53992.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53992.c"





int main() {
    long data[10000];
    long i, min=10000;
    for (i=0; i<10000; i++) data[i] = -i;

#pragma omp parallel for
    for (i=0; i<10000; i++) {
        __transaction_atomic
        {
            if (data[i] < min)
                min = data[i];
        }
    }

    return !(min == -9999);
}
