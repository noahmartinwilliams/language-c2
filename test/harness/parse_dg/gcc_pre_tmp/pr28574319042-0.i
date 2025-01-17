# 1 "pr28574.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr28574.c"







typedef enum yasm_module_type {
    YASM_MODULE_ARCH = 0,
    YASM_MODULE_DBGFMT,
    YASM_MODULE_OBJFMT,
    YASM_MODULE_LISTFMT,
    YASM_MODULE_OPTIMIZER
} yasm_module_type;

struct yasm_module {
    const char *name;
};

typedef struct yasm_module yasm_arch_module;
typedef struct yasm_module yasm_dbgfmt_module;
typedef struct yasm_module yasm_objfmt_module;
typedef struct yasm_module yasm_listfmt_module;
typedef struct yasm_module yasm_optimizer_module;

typedef struct module {
    void *data;
} module;

static struct {
    module *m;
    int n;
} module_types[] = {
 {},
};

void
yasm_list_modules(yasm_module_type type,
                  void (*printfunc) (const char *name))
{
    int i;
    module *modules = module_types[type].m;
    yasm_arch_module *arch;
    yasm_dbgfmt_module *dbgfmt;
    yasm_objfmt_module *objfmt;
    yasm_listfmt_module *listfmt;
    yasm_optimizer_module *optimizer;

    for (i=0; i<2; i++) {
        switch (type) {
            case YASM_MODULE_ARCH:
                arch = modules[i].data;
                printfunc(arch->name);
                break;
            case YASM_MODULE_DBGFMT:
                dbgfmt = modules[i].data;
                printfunc(dbgfmt->name);
                break;
            case YASM_MODULE_OBJFMT:
                objfmt = modules[i].data;
                printfunc(objfmt->name);
                break;
            case YASM_MODULE_LISTFMT:
                listfmt = modules[i].data;
                printfunc(listfmt->name);
                break;
            case YASM_MODULE_OPTIMIZER:
                optimizer = modules[i].data;
                printfunc(optimizer->name);
        }
    }
}

int
main() {}
