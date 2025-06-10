.class public final Lf/l/b/a/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u0008H\u0000\" \u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    gPj = {
        "moduleByClassLoader",
        "Ljava/util/concurrent/ConcurrentMap;",
        "Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;",
        "Ljava/lang/ref/WeakReference;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;",
        "clearModuleByClassLoaderCache",
        "",
        "getOrCreateModule",
        "Ljava/lang/Class;",
        "kotlin-reflection"
    }
.end annotation


# static fields
.field private static final QfZ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lf/l/b/a/af;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lf/l/b/a/b/b/d/a/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xdcc1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    sput-object v0, Lf/l/b/a/x;->QfZ:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final aV(Ljava/lang/Class;)Lf/l/b/a/b/b/d/a/j;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lf/l/b/a/b/b/d/a/j;"
        }
    .end annotation

    .prologue
    const v3, 0xdcc0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v3, "$this$getOrCreateModule"

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static/range {p0 .. p0}, Lf/l/b/a/b/b/d/b/b;->ba(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v9

    .line 50
    new-instance v30, Lf/l/b/a/af;

    move-object/from16 v0, v30

    invoke-direct {v0, v9}, Lf/l/b/a/af;-><init>(Ljava/lang/ClassLoader;)V

    .line 52
    sget-object v3, Lf/l/b/a/x;->QfZ:Ljava/util/concurrent/ConcurrentMap;

    move-object/from16 v0, v30

    invoke-interface {v3, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 53
    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/l/b/a/b/b/d/a/j;

    if-eqz v4, :cond_0

    const-string/jumbo v3, "it"

    invoke-static {v4, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0xdcc0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-object v4

    .line 55
    :cond_0
    sget-object v4, Lf/l/b/a/x;->QfZ:Ljava/util/concurrent/ConcurrentMap;

    move-object/from16 v0, v30

    invoke-interface {v4, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    :cond_1
    sget-object v3, Lf/l/b/a/b/b/d/a/j;->Qro:Lf/l/b/a/b/b/d/a/j$a;

    const-string/jumbo v3, "classLoader"

    invoke-static {v9, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    new-instance v26, Lf/l/b/a/b/l/b;

    const-string/jumbo v3, "RuntimeModuleData"

    move-object/from16 v0, v26

    invoke-direct {v0, v3}, Lf/l/b/a/b/l/b;-><init>(Ljava/lang/String;)V

    .line 1056
    new-instance v27, Lf/l/b/a/b/a/b/e;

    move-object/from16 v3, v26

    check-cast v3, Lf/l/b/a/b/l/j;

    sget-object v4, Lf/l/b/a/b/a/b/e$a;->QkO:Lf/l/b/a/b/a/b/e$a;

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v4}, Lf/l/b/a/b/a/b/e;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/a/b/e$a;)V

    .line 1057
    new-instance v3, Lf/l/b/a/b/b/c/w;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "<runtime module for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/l/b/a/b/f/f;->bnH(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v4

    const-string/jumbo v5, "Name.special(\"<runtime module for $classLoader>\")"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v26

    check-cast v5, Lf/l/b/a/b/l/j;

    move-object/from16 v6, v27

    check-cast v6, Lf/l/b/a/b/a/g;

    const/4 v7, 0x0

    const/16 v8, 0x38

    invoke-direct/range {v3 .. v8}, Lf/l/b/a/b/b/c/w;-><init>(Lf/l/b/a/b/f/f;Lf/l/b/a/b/l/j;Lf/l/b/a/b/a/g;Ljava/util/Map;I)V

    .line 1133
    move-object/from16 v0, v27

    iget-object v4, v0, Lf/l/b/a/b/a/g;->Qhl:Lf/l/b/a/b/l/j;

    new-instance v5, Lf/l/b/a/b/a/g$4;

    move-object/from16 v0, v27

    invoke-direct {v5, v0, v3}, Lf/l/b/a/b/a/g$4;-><init>(Lf/l/b/a/b/a/g;Lf/l/b/a/b/b/c/w;)V

    invoke-interface {v4, v5}, Lf/l/b/a/b/l/j;->ad(Lf/g/a/a;)Ljava/lang/Object;

    move-object v4, v3

    .line 1060
    check-cast v4, Lf/l/b/a/b/b/y;

    const-string/jumbo v5, "moduleDescriptor"

    invoke-static {v4, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2061
    move-object/from16 v0, v27

    iget-object v5, v0, Lf/l/b/a/b/a/b/e;->QkL:Lf/l/b/a/b/b/y;

    if-nez v5, :cond_2

    const/4 v5, 0x1

    :goto_1
    sget-boolean v6, Lf/ac;->Qbw:Z

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    const-string/jumbo v4, "JvmBuiltins repeated initialization"

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Throwable;

    const v4, 0xdcc0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 2062
    :cond_3
    move-object/from16 v0, v27

    iput-object v4, v0, Lf/l/b/a/b/a/b/e;->QkL:Lf/l/b/a/b/b/y;

    .line 2063
    const/4 v4, 0x1

    move-object/from16 v0, v27

    iput-boolean v4, v0, Lf/l/b/a/b/a/b/e;->QkM:Z

    .line 1062
    new-instance v28, Lf/l/b/a/b/b/d/a/g;

    move-object/from16 v0, v28

    invoke-direct {v0, v9}, Lf/l/b/a/b/b/d/a/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 1063
    new-instance v8, Lf/l/b/a/b/d/b/e;

    invoke-direct {v8}, Lf/l/b/a/b/d/b/e;-><init>()V

    .line 1064
    new-instance v29, Lf/l/b/a/b/d/a/c/l;

    invoke-direct/range {v29 .. v29}, Lf/l/b/a/b/d/a/c/l;-><init>()V

    .line 1065
    new-instance v31, Lf/l/b/a/b/b/aa;

    move-object/from16 v4, v26

    check-cast v4, Lf/l/b/a/b/l/j;

    move-object v5, v3

    check-cast v5, Lf/l/b/a/b/b/y;

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v5}, Lf/l/b/a/b/b/aa;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;)V

    move-object/from16 v19, v3

    .line 1069
    check-cast v19, Lf/l/b/a/b/b/y;

    move-object/from16 v5, v26

    check-cast v5, Lf/l/b/a/b/l/j;

    move-object/from16 v7, v28

    .line 1070
    check-cast v7, Lf/l/b/a/b/d/b/n;

    move-object/from16 v15, v29

    check-cast v15, Lf/l/b/a/b/d/a/c/j;

    .line 2110
    sget-object v16, Lf/l/b/a/b/d/b/u$a;->QAq:Lf/l/b/a/b/d/b/u$a;

    check-cast v16, Lf/l/b/a/b/d/b/u;

    const-string/jumbo v4, "classLoader"

    invoke-static {v9, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "module"

    move-object/from16 v0, v19

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storageManager"

    invoke-static {v5, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "notFoundClasses"

    move-object/from16 v0, v31

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "reflectKotlinClassFinder"

    invoke-static {v7, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "deserializedDescriptorResolver"

    invoke-static {v8, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "singleModuleClassResolver"

    invoke-static {v15, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "packagePartProvider"

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2112
    new-instance v21, Lf/l/b/a/b/d/a/a;

    sget-object v4, Lf/l/b/a/b/o/e;->QWV:Lf/l/b/a/b/o/e;

    move-object/from16 v0, v21

    invoke-direct {v0, v5, v4}, Lf/l/b/a/b/d/a/a;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/o/e;)V

    .line 2113
    new-instance v4, Lf/l/b/a/b/d/a/c/b;

    .line 2114
    new-instance v6, Lf/l/b/a/b/b/d/a/d;

    invoke-direct {v6, v9}, Lf/l/b/a/b/b/d/a/d;-><init>(Ljava/lang/ClassLoader;)V

    check-cast v6, Lf/l/b/a/b/d/a/j;

    .line 2115
    sget-object v9, Lf/l/b/a/b/d/a/a/k;->QuO:Lf/l/b/a/b/d/a/a/k;

    const-string/jumbo v10, "SignaturePropagator.DO_NOTHING"

    invoke-static {v9, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lf/l/b/a/b/b/d/a/i;->Qrl:Lf/l/b/a/b/b/d/a/i;

    check-cast v10, Lf/l/b/a/b/k/a/r;

    sget-object v11, Lf/l/b/a/b/d/a/a/g;->QuK:Lf/l/b/a/b/d/a/a/g;

    const-string/jumbo v12, "JavaResolverCache.EMPTY"

    invoke-static {v11, v12}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2116
    sget-object v12, Lf/l/b/a/b/d/a/a/f$a;->QuJ:Lf/l/b/a/b/d/a/a/f$a;

    check-cast v12, Lf/l/b/a/b/d/a/a/f;

    sget-object v13, Lf/l/b/a/b/d/a/a/j$a;->QuN:Lf/l/b/a/b/d/a/a/j$a;

    check-cast v13, Lf/l/b/a/b/d/a/a/j;

    sget-object v14, Lf/l/b/a/b/b/d/a/k;->Qrp:Lf/l/b/a/b/b/d/a/k;

    check-cast v14, Lf/l/b/a/b/d/a/d/b;

    .line 2117
    sget-object v17, Lf/l/b/a/b/b/aq$a;->Qmk:Lf/l/b/a/b/b/aq$a;

    check-cast v17, Lf/l/b/a/b/b/aq;

    sget-object v18, Lf/l/b/a/b/c/a/b$a;->QrZ:Lf/l/b/a/b/c/a/b$a;

    check-cast v18, Lf/l/b/a/b/c/a/b;

    .line 2118
    new-instance v20, Lf/l/b/a/b/a/i;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    move-object/from16 v2, v31

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/a/i;-><init>(Lf/l/b/a/b/b/y;Lf/l/b/a/b/b/aa;)V

    .line 2119
    new-instance v22, Lf/l/b/a/b/d/a/f/l;

    sget-object v23, Lf/l/b/a/b/o/e;->QWV:Lf/l/b/a/b/o/e;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/d/a/f/l;-><init>(Lf/l/b/a/b/d/a/a;Lf/l/b/a/b/o/e;)V

    .line 2120
    sget-object v23, Lf/l/b/a/b/d/a/k$a;->QtA:Lf/l/b/a/b/d/a/k$a;

    check-cast v23, Lf/l/b/a/b/d/a/k;

    sget-object v24, Lf/l/b/a/b/d/a/c/c$b;->QvI:Lf/l/b/a/b/d/a/c/c$b;

    check-cast v24, Lf/l/b/a/b/d/a/c/c;

    sget-object v25, Lf/l/b/a/b/m/a/n;->QUw:Lf/l/b/a/b/m/a/n$a;

    invoke-static {}, Lf/l/b/a/b/m/a/n$a;->hdS()Lf/l/b/a/b/m/a/o;

    move-result-object v25

    check-cast v25, Lf/l/b/a/b/m/a/n;

    .line 2113
    invoke-direct/range {v4 .. v25}, Lf/l/b/a/b/d/a/c/b;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/d/a/j;Lf/l/b/a/b/d/b/n;Lf/l/b/a/b/d/b/e;Lf/l/b/a/b/d/a/a/k;Lf/l/b/a/b/k/a/r;Lf/l/b/a/b/d/a/a/g;Lf/l/b/a/b/d/a/a/f;Lf/l/b/a/b/d/a/a/j;Lf/l/b/a/b/d/a/d/b;Lf/l/b/a/b/d/a/c/j;Lf/l/b/a/b/d/b/u;Lf/l/b/a/b/b/aq;Lf/l/b/a/b/c/a/b;Lf/l/b/a/b/b/y;Lf/l/b/a/b/a/i;Lf/l/b/a/b/d/a/a;Lf/l/b/a/b/d/a/f/l;Lf/l/b/a/b/d/a/k;Lf/l/b/a/b/d/a/c/c;Lf/l/b/a/b/m/a/n;)V

    .line 2123
    new-instance v15, Lf/l/b/a/b/d/a/c/g;

    invoke-direct {v15, v4}, Lf/l/b/a/b/d/a/c/g;-><init>(Lf/l/b/a/b/d/a/c/b;)V

    move-object v11, v3

    .line 1075
    check-cast v11, Lf/l/b/a/b/b/y;

    move-object/from16 v10, v26

    check-cast v10, Lf/l/b/a/b/l/j;

    move-object/from16 v4, v28

    .line 1076
    check-cast v4, Lf/l/b/a/b/d/b/n;

    .line 1074
    const-string/jumbo v5, "module"

    invoke-static {v11, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storageManager"

    invoke-static {v10, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "notFoundClasses"

    move-object/from16 v0, v31

    invoke-static {v0, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "lazyJavaPackageFragmentProvider"

    invoke-static {v15, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "reflectKotlinClassFinder"

    invoke-static {v4, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "deserializedDescriptorResolver"

    invoke-static {v8, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2134
    new-instance v13, Lf/l/b/a/b/d/b/g;

    invoke-direct {v13, v4, v8}, Lf/l/b/a/b/d/b/g;-><init>(Lf/l/b/a/b/d/b/n;Lf/l/b/a/b/d/b/e;)V

    .line 2135
    new-instance v14, Lf/l/b/a/b/d/b/c;

    move-object/from16 v0, v31

    invoke-direct {v14, v11, v0, v10, v4}, Lf/l/b/a/b/d/b/c;-><init>(Lf/l/b/a/b/b/y;Lf/l/b/a/b/b/aa;Lf/l/b/a/b/l/j;Lf/l/b/a/b/d/b/n;)V

    .line 2138
    new-instance v9, Lf/l/b/a/b/d/b/d;

    .line 2139
    sget-object v12, Lf/l/b/a/b/k/a/m$a;->QQc:Lf/l/b/a/b/k/a/m$a;

    check-cast v12, Lf/l/b/a/b/k/a/m;

    .line 2141
    sget-object v17, Lf/l/b/a/b/b/d/a/i;->Qrl:Lf/l/b/a/b/b/d/a/i;

    check-cast v17, Lf/l/b/a/b/k/a/r;

    sget-object v18, Lf/l/b/a/b/c/a/b$a;->QrZ:Lf/l/b/a/b/c/a/b$a;

    check-cast v18, Lf/l/b/a/b/c/a/b;

    sget-object v4, Lf/l/b/a/b/k/a/k;->QPN:Lf/l/b/a/b/k/a/k$a;

    invoke-static {}, Lf/l/b/a/b/k/a/k$a;->hdh()Lf/l/b/a/b/k/a/k;

    move-result-object v19

    sget-object v4, Lf/l/b/a/b/m/a/n;->QUw:Lf/l/b/a/b/m/a/n$a;

    invoke-static {}, Lf/l/b/a/b/m/a/n$a;->hdS()Lf/l/b/a/b/m/a/o;

    move-result-object v20

    check-cast v20, Lf/l/b/a/b/m/a/n;

    move-object/from16 v16, v31

    .line 2138
    invoke-direct/range {v9 .. v20}, Lf/l/b/a/b/d/b/d;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;Lf/l/b/a/b/k/a/m;Lf/l/b/a/b/d/b/g;Lf/l/b/a/b/d/b/c;Lf/l/b/a/b/d/a/c/g;Lf/l/b/a/b/b/aa;Lf/l/b/a/b/k/a/r;Lf/l/b/a/b/c/a/b;Lf/l/b/a/b/k/a/k;Lf/l/b/a/b/m/a/n;)V

    .line 1079
    const-string/jumbo v4, "components"

    invoke-static {v9, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3046
    iget-object v4, v9, Lf/l/b/a/b/d/b/d;->QzS:Lf/l/b/a/b/k/a/l;

    .line 3038
    iput-object v4, v8, Lf/l/b/a/b/d/b/e;->QzS:Lf/l/b/a/b/k/a/l;

    .line 1081
    new-instance v4, Lf/l/b/a/b/j/e/b;

    sget-object v5, Lf/l/b/a/b/d/a/a/g;->QuK:Lf/l/b/a/b/d/a/a/g;

    const-string/jumbo v6, "JavaResolverCache.EMPTY"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v15, v5}, Lf/l/b/a/b/j/e/b;-><init>(Lf/l/b/a/b/d/a/c/g;Lf/l/b/a/b/d/a/a/g;)V

    .line 1082
    const-string/jumbo v5, "<set-?>"

    invoke-static {v4, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4032
    move-object/from16 v0, v29

    iput-object v4, v0, Lf/l/b/a/b/d/a/c/l;->Qwc:Lf/l/b/a/b/j/e/b;

    .line 1085
    const-class v5, Lf/z;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 1086
    new-instance v10, Lf/l/b/a/b/a/b/g;

    move-object/from16 v11, v26

    .line 1087
    check-cast v11, Lf/l/b/a/b/l/j;

    new-instance v12, Lf/l/b/a/b/b/d/a/g;

    const-string/jumbo v6, "stdlibClassLoader"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v5}, Lf/l/b/a/b/b/d/a/g;-><init>(Ljava/lang/ClassLoader;)V

    check-cast v12, Lf/l/b/a/b/d/b/n;

    move-object v13, v3

    check-cast v13, Lf/l/b/a/b/b/y;

    invoke-virtual/range {v27 .. v27}, Lf/l/b/a/b/a/b/e;->gRL()Lf/l/b/a/b/a/b/h;

    move-result-object v15

    check-cast v15, Lf/l/b/a/b/b/b/a;

    invoke-virtual/range {v27 .. v27}, Lf/l/b/a/b/a/b/e;->gRL()Lf/l/b/a/b/a/b/h;

    move-result-object v16

    check-cast v16, Lf/l/b/a/b/b/b/c;

    .line 1088
    sget-object v17, Lf/l/b/a/b/k/a/m$a;->QQc:Lf/l/b/a/b/k/a/m$a;

    check-cast v17, Lf/l/b/a/b/k/a/m;

    sget-object v5, Lf/l/b/a/b/m/a/n;->QUw:Lf/l/b/a/b/m/a/n$a;

    invoke-static {}, Lf/l/b/a/b/m/a/n$a;->hdS()Lf/l/b/a/b/m/a/o;

    move-result-object v18

    check-cast v18, Lf/l/b/a/b/m/a/n;

    move-object/from16 v14, v31

    .line 1086
    invoke-direct/range {v10 .. v18}, Lf/l/b/a/b/a/b/g;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/d/b/n;Lf/l/b/a/b/b/y;Lf/l/b/a/b/b/aa;Lf/l/b/a/b/b/b/a;Lf/l/b/a/b/b/b/c;Lf/l/b/a/b/k/a/m;Lf/l/b/a/b/m/a/n;)V

    .line 1091
    const/4 v5, 0x1

    new-array v5, v5, [Lf/l/b/a/b/b/c/w;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v3, v5}, Lf/l/b/a/b/b/c/w;->a([Lf/l/b/a/b/b/c/w;)V

    .line 1092
    new-instance v5, Lf/l/b/a/b/b/c/i;

    const/4 v6, 0x2

    new-array v6, v6, [Lf/l/b/a/b/b/ac;

    const/4 v7, 0x0

    .line 5027
    iget-object v4, v4, Lf/l/b/a/b/j/e/b;->QOa:Lf/l/b/a/b/d/a/c/g;

    .line 1092
    check-cast v4, Lf/l/b/a/b/b/ac;

    aput-object v4, v6, v7

    const/4 v4, 0x1

    check-cast v10, Lf/l/b/a/b/b/ac;

    aput-object v10, v6, v4

    invoke-static {v6}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Lf/l/b/a/b/b/c/i;-><init>(Ljava/util/List;)V

    move-object v4, v5

    check-cast v4, Lf/l/b/a/b/b/ac;

    invoke-virtual {v3, v4}, Lf/l/b/a/b/b/c/w;->a(Lf/l/b/a/b/b/ac;)V

    .line 1094
    new-instance v5, Lf/l/b/a/b/b/d/a/j;

    .line 5046
    iget-object v3, v9, Lf/l/b/a/b/d/b/d;->QzS:Lf/l/b/a/b/k/a/l;

    .line 1096
    new-instance v4, Lf/l/b/a/b/b/d/a/a;

    move-object/from16 v0, v28

    invoke-direct {v4, v8, v0}, Lf/l/b/a/b/b/d/a/a;-><init>(Lf/l/b/a/b/d/b/e;Lf/l/b/a/b/b/d/a/g;)V

    .line 1094
    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v6}, Lf/l/b/a/b/b/d/a/j;-><init>(Lf/l/b/a/b/k/a/l;Lf/l/b/a/b/b/d/a/a;B)V

    .line 61
    :goto_2
    :try_start_0
    sget-object v3, Lf/l/b/a/x;->QfZ:Ljava/util/concurrent/ConcurrentMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, v30

    invoke-interface {v3, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    .line 6035
    const/4 v3, 0x0

    move-object/from16 v0, v30

    iput-object v3, v0, Lf/l/b/a/af;->Qgl:Ljava/lang/ClassLoader;

    .line 68
    const v3, 0xdcc0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v4, v5

    goto/16 :goto_0

    .line 63
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/l/b/a/b/b/d/a/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-eqz v4, :cond_5

    .line 7035
    const/4 v3, 0x0

    move-object/from16 v0, v30

    iput-object v3, v0, Lf/l/b/a/af;->Qgl:Ljava/lang/ClassLoader;

    .line 68
    const v3, 0xdcc0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 65
    :cond_5
    :try_start_2
    sget-object v4, Lf/l/b/a/x;->QfZ:Ljava/util/concurrent/ConcurrentMap;

    move-object/from16 v0, v30

    invoke-interface {v4, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 69
    :catchall_0
    move-exception v3

    .line 8035
    const/4 v4, 0x0

    move-object/from16 v0, v30

    iput-object v4, v0, Lf/l/b/a/af;->Qgl:Ljava/lang/ClassLoader;

    .line 68
    const v4, 0xdcc0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
.end method
