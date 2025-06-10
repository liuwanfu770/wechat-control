.class public final Lcom/tencent/tbs/one/impl/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tbs/one/impl/a/a/d$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/tencent/tbs/one/impl/e/h;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tbs/one/TBSOneCallback",
            "<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tbs/one/TBSOneCallback",
            "<",
            "Lcom/tencent/tbs/one/TBSOneComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Z

.field f:Lcom/tencent/tbs/one/impl/common/d$a;

.field public g:I

.field h:I

.field i:I

.field j:Ljava/lang/String;

.field public k:Ljava/io/File;

.field public l:Lcom/tencent/tbs/one/impl/c/a;

.field private m:Lcom/tencent/tbs/one/impl/common/e;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tbs/one/impl/e/h;Ljava/lang/String;)V
    .locals 2

    const v1, 0x2a706

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/c/b;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/c/b;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/c/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    const v5, 0x2a70d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/e/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/h;->f:Lcom/tencent/tbs/one/TBSOneDelegate;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v1, v1, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/c/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c/b;->f:Lcom/tencent/tbs/one/impl/common/d$a;

    iget v3, v3, Lcom/tencent/tbs/one/impl/common/d$a;->c:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/tbs/one/TBSOneDelegate;->shouldOverrideFilePath(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/common/f;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/c/b;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tencent/tbs/one/impl/common/f;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/c/b;->k:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "Failed to find component file %s in installation directory"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/tbs/one/impl/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 17

    const v2, 0x2a710

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v8, v2, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/tbs/one/impl/c/b;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/c/b;->n:Ljava/util/Map;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/c/b;->n:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ClassLoader;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "[%s] {%s} Reusing class loader %s %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    const/4 v5, 0x1

    aput-object v9, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const v3, 0x2a710

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v2

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/tbs/one/impl/c/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/tbs/one/TBSOneException;

    const/16 v3, 0x69

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Failed to find dex file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/tbs/one/TBSOneException;-><init>(ILjava/lang/String;)V

    const v3, 0x2a710

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_1
    const-string/jumbo v2, "[%s] {%s} Creating class loader %s from %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v9, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/c/b;->m:Lcom/tencent/tbs/one/impl/common/e;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    if-nez v3, :cond_8

    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_b

    iget-object v4, v2, Lcom/tencent/tbs/one/impl/common/e$b;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v2, v2, Lcom/tencent/tbs/one/impl/common/e$b;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/tbs/one/impl/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v6

    :cond_2
    :goto_3
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/tbs/one/impl/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/c/b;->k:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    if-nez v3, :cond_c

    const/4 v7, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    const-string/jumbo v3, "async_dex_optimization"

    iget-object v2, v2, Lcom/tencent/tbs/one/impl/e/h;->g:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_5
    const-string/jumbo v3, "Creating class loader from %s, optimizedDirectory: %s, librarySearchPath: %s, parent: %s, sealedPackage: %s, isAsyncDexOptimizationEnabled: %b"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v4, v14

    const/4 v14, 0x1

    aput-object v11, v4, v14

    const/4 v14, 0x2

    aput-object v5, v4, v14

    const/4 v14, 0x3

    aput-object v6, v4, v14

    const/4 v14, 0x4

    aput-object v7, v4, v14

    const/4 v14, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v4, v14

    invoke-static {v3, v4}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_14

    sget-object v2, Lcom/tencent/tbs/one/impl/c/a/c;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    const/16 v3, 0x19

    if-le v2, v3, :cond_e

    :cond_3
    const-string/jumbo v3, "API level %d does not support dex optimization"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v14

    invoke-static {v3, v4}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/tencent/tbs/one/impl/c/a/c;->a:Ljava/lang/Boolean;

    :cond_4
    sget-object v2, Lcom/tencent/tbs/one/impl/c/a/c;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/tencent/tbs/one/impl/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    const-string/jumbo v14, "The dex %s %s optimized"

    const/4 v2, 0x2

    new-array v15, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v15, v2

    const/16 v16, 0x1

    if-eqz v4, :cond_11

    const-string/jumbo v2, "has"

    :goto_7
    aput-object v2, v15, v16

    invoke-static {v14, v15}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_12

    invoke-static {v11, v3}, Lcom/tencent/tbs/one/impl/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_14

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Ldalvik/system/PathClassLoader;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5, v6}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_9
    new-instance v3, Lcom/tencent/tbs/one/impl/c/a/c$1;

    move-object/from16 v0, p1

    invoke-direct {v3, v10, v0, v11, v5}, Lcom/tencent/tbs/one/impl/c/a/c$1;-><init>(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/tbs/one/impl/a/m;->c(Ljava/lang/Runnable;)V

    move-object v7, v2

    :goto_a
    const-string/jumbo v2, "[%s] {%s} Created dex class loader %s %s cost %dms"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v9, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object v7, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v12, v14, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/c/b;->n:Ljava/util/Map;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/tbs/one/impl/c/b;->n:Ljava/util/Map;

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/c/b;->n:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    invoke-virtual {v2}, Lcom/tencent/tbs/one/impl/e/h;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v2, v2, Lcom/tencent/tbs/one/impl/e/h;->f:Lcom/tencent/tbs/one/TBSOneDelegate;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tbs/one/impl/c/b;->f:Lcom/tencent/tbs/one/impl/common/d$a;

    iget v5, v3, Lcom/tencent/tbs/one/impl/common/d$a;->c:I

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object v3, v8

    move-object v4, v9

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/tbs/one/TBSOneDelegate;->onDexLoaded(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/ClassLoader;)V

    :cond_6
    const v2, 0x2a710

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v7

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/c/b;->m:Lcom/tencent/tbs/one/impl/common/e;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/tbs/one/impl/common/e;->a(Ljava/lang/String;)Lcom/tencent/tbs/one/impl/common/e$a;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_1

    :cond_8
    iget-object v2, v3, Lcom/tencent/tbs/one/impl/common/e$a;->d:Lcom/tencent/tbs/one/impl/common/e$b;

    goto/16 :goto_2

    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    invoke-virtual {v5, v4}, Lcom/tencent/tbs/one/impl/e/h;->d(Ljava/lang/String;)Lcom/tencent/tbs/one/impl/c/b;

    move-result-object v5

    if-nez v5, :cond_a

    new-instance v2, Lcom/tencent/tbs/one/TBSOneException;

    const/16 v3, 0x194

    const-string/jumbo v5, "Failed to get loaded dependency "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/tbs/one/TBSOneException;-><init>(ILjava/lang/String;)V

    const v3, 0x2a710

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_a
    iget-object v2, v2, Lcom/tencent/tbs/one/impl/common/e$b;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v2}, Lcom/tencent/tbs/one/impl/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v6

    goto/16 :goto_3

    :cond_b
    invoke-static {}, Lcom/tencent/tbs/one/impl/c/b;->c()Ljava/lang/ClassLoader;

    move-result-object v6

    if-nez v6, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v2, v2, Lcom/tencent/tbs/one/impl/e/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    goto/16 :goto_3

    :cond_c
    iget-object v7, v3, Lcom/tencent/tbs/one/impl/common/e$a;->c:Ljava/lang/String;

    goto/16 :goto_4

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_e
    const-string/jumbo v3, "java.vm.version"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string/jumbo v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    const-string/jumbo v2, "VM version %s does not support dex optimization"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v3, v4, v14

    invoke-static {v2, v4}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_10
    const-string/jumbo v4, "API level %d and VM version %s supports dex optimization"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v15

    const/4 v2, 0x1

    aput-object v3, v14, v2

    invoke-static {v4, v14}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_11
    const-string/jumbo v2, "has not"

    goto/16 :goto_7

    :cond_12
    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_13
    new-instance v2, Lcom/tencent/tbs/one/impl/c/a/e;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/tbs/one/impl/c/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Ldalvik/system/DexClassLoader;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v11, v5, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    move-object v7, v2

    goto/16 :goto_a

    :cond_15
    new-instance v2, Lcom/tencent/tbs/one/impl/c/a/e;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object v4, v11

    invoke-direct/range {v2 .. v7}, Lcom/tencent/tbs/one/impl/c/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    move-object v7, v2

    goto/16 :goto_a
.end method

.method private a(Lcom/tencent/tbs/one/impl/c/a;)V
    .locals 7

    const v6, 0x2a713

    const/16 v5, 0x64

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "[%s] {%s} Finished loading component %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v3, v3, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/tbs/one/impl/c/b;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/c/b;->l:Lcom/tencent/tbs/one/impl/c/a;

    iget v2, p0, Lcom/tencent/tbs/one/impl/c/b;->g:I

    iput v5, p0, Lcom/tencent/tbs/one/impl/c/b;->g:I

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b;->d:Ljava/util/ArrayList;

    new-array v3, v1, [Lcom/tencent/tbs/one/TBSOneCallback;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tbs/one/TBSOneCallback;

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    invoke-virtual {v4, v2, v5}, Lcom/tencent/tbs/one/TBSOneCallback;->onProgressChanged(II)V

    invoke-virtual {v4, p1}, Lcom/tencent/tbs/one/TBSOneCallback;->onCompleted(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tbs/one/impl/c/b;IIF)V
    .locals 6

    const/16 v2, 0x64

    const v5, 0x2a715

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/tbs/one/impl/a/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/tbs/one/impl/c/b$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/tbs/one/impl/c/b$6;-><init>(Lcom/tencent/tbs/one/impl/c/b;IIF)V

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/m;->b(Ljava/lang/Runnable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/tbs/one/impl/c/b;->h:I

    int-to-float v3, v2

    sub-int v0, v1, v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    add-float/2addr v0, v3

    float-to-int v0, v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v3, v3, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    aput-object v3, v1, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/tbs/one/impl/c/b;->a:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    iput v0, p0, Lcom/tencent/tbs/one/impl/c/b;->h:I

    const/16 v1, 0x14

    const/16 v2, 0x5a

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/tbs/one/impl/c/b;->a(III)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const v6, 0x2a70f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/c/b;->d()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "[%s] {%s} Collected librarySearchPath %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v3, v3, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c/b;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/e/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/h;->f:Lcom/tencent/tbs/one/TBSOneDelegate;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v1, v1, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/c/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c/b;->f:Lcom/tencent/tbs/one/impl/common/d$a;

    iget v3, v3, Lcom/tencent/tbs/one/impl/common/d$a;->c:I

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tbs/one/TBSOneDelegate;->shouldOverrideLibrarySearchPath(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v5, v0

    :goto_0
    return-object v5

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c()Ljava/lang/ClassLoader;
    .locals 5

    const/4 v1, 0x0

    const v4, 0x2df03

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :try_start_0
    const-string/jumbo v0, "dalvik.system.VMStack"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "getCallingClassLoader"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/ClassLoader;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private d()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v6, 0x2df04

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b;->f:Lcom/tencent/tbs/one/impl/common/d$a;

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/common/d$a;->f:[Ljava/lang/String;

    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    invoke-virtual {v5, v4}, Lcom/tencent/tbs/one/impl/e/h;->d(Ljava/lang/String;)Lcom/tencent/tbs/one/impl/c/b;

    move-result-object v4

    invoke-direct {v4}, Lcom/tencent/tbs/one/impl/c/b;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 6

    const v5, 0x2a70a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "[%s] {%s} Finished installing component and dependencies"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v4, v4, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/tbs/one/impl/c/b$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/tbs/one/impl/c/b$5;-><init>(Lcom/tencent/tbs/one/impl/c/b;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/tbs/one/impl/a/m;->a(Ljava/lang/Runnable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final a(I)V
    .locals 8

    const v7, 0x2a712

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v1, v1, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c/b;->a:Ljava/lang/String;

    aput-object v3, v0, v1

    iget v1, p0, Lcom/tencent/tbs/one/impl/c/b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    iget v0, p0, Lcom/tencent/tbs/one/impl/c/b;->g:I

    sub-int v0, p1, v0

    if-le v0, v4, :cond_1

    iget v4, p0, Lcom/tencent/tbs/one/impl/c/b;->g:I

    iput p1, p0, Lcom/tencent/tbs/one/impl/c/b;->g:I

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b;->c:Ljava/util/ArrayList;

    new-array v1, v2, [Lcom/tencent/tbs/one/TBSOneCallback;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tbs/one/TBSOneCallback;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/c/b;->d:Ljava/util/ArrayList;

    new-array v3, v2, [Lcom/tencent/tbs/one/TBSOneCallback;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/tbs/one/TBSOneCallback;

    array-length v5, v0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v0, v3

    invoke-virtual {v6, v4, p1}, Lcom/tencent/tbs/one/TBSOneCallback;->onProgressChanged(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v3, v1

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v2, v1, v0

    invoke-virtual {v2, v4, p1}, Lcom/tencent/tbs/one/TBSOneCallback;->onProgressChanged(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(III)V
    .locals 4

    const v3, 0x2a711

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, p2

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    sub-int v2, p3, p2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tbs/one/impl/c/b;->a(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v1, 0x2a709

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/tbs/one/impl/c/b$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/tbs/one/impl/c/b$4;-><init>(Lcom/tencent/tbs/one/impl/c/b;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/m;->a(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x2

    const v7, 0x2df02

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/c/b;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/tbs/one/impl/c/b;->e:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "[%s] {%s} Have started loading component"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v2, "[%s] {%s} Loading DEPS"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/tencent/tbs/one/impl/c/b;->e:Z

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    new-instance v1, Lcom/tencent/tbs/one/impl/c/b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tbs/one/impl/c/b$1;-><init>(Lcom/tencent/tbs/one/impl/c/b;Landroid/os/Bundle;)V

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    const-string/jumbo v3, "[%s] Loading DEPS"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/tbs/one/impl/e/h;->h:Lcom/tencent/tbs/one/impl/common/d;

    if-eqz v3, :cond_1

    const-string/jumbo v3, "[%s] Loaded DEPS#%d"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v6

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/e/h;->h:Lcom/tencent/tbs/one/impl/common/d;

    iget v2, v2, Lcom/tencent/tbs/one/impl/common/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/h;->h:Lcom/tencent/tbs/one/impl/common/d;

    invoke-virtual {v1, v0}, Lcom/tencent/tbs/one/impl/a/l;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/tencent/tbs/one/impl/e/h;->i:Lcom/tencent/tbs/one/impl/a/a;

    if-nez v2, :cond_2

    new-instance v2, Lcom/tencent/tbs/one/impl/e/h$1;

    invoke-direct {v2, v0, p1}, Lcom/tencent/tbs/one/impl/e/h$1;-><init>(Lcom/tencent/tbs/one/impl/e/h;Landroid/os/Bundle;)V

    iput-object v2, v0, Lcom/tencent/tbs/one/impl/e/h;->i:Lcom/tencent/tbs/one/impl/a/a;

    :cond_2
    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/h;->i:Lcom/tencent/tbs/one/impl/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/one/impl/a/a;->a(Lcom/tencent/tbs/one/impl/a/l;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/tbs/one/TBSOneCallback",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const v5, 0x2df01

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b;->k:Ljava/io/File;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "[%s] {%s} Installed component at %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v2, v2, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c/b;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c/b;->k:Ljava/io/File;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/16 v0, 0x64

    invoke-virtual {p2, v4, v0}, Lcom/tencent/tbs/one/TBSOneCallback;->onProgressChanged(II)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b;->k:Ljava/io/File;

    invoke-virtual {p2, v0}, Lcom/tencent/tbs/one/TBSOneCallback;->onCompleted(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget v0, p0, Lcom/tencent/tbs/one/impl/c/b;->g:I

    invoke-virtual {p2, v4, v0}, Lcom/tencent/tbs/one/TBSOneCallback;->onProgressChanged(II)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/tbs/one/impl/c/b;->a(Landroid/os/Bundle;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 12

    const v0, 0x2a708

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v3, v0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tbs/one/impl/c/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b;->f:Lcom/tencent/tbs/one/impl/common/d$a;

    iget v5, v0, Lcom/tencent/tbs/one/impl/common/d$a;->c:I

    const-string/jumbo v0, "[%s] {%s} Initializing component"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/tencent/tbs/one/impl/c/a;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b;->f:Lcom/tencent/tbs/one/impl/common/d$a;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/common/d$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/c/b;->k:Ljava/io/File;

    invoke-direct {v6, v4, v0, v5, v1}, Lcom/tencent/tbs/one/impl/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)V

    const-string/jumbo v0, "MANIFEST"

    invoke-direct {p0, v0}, Lcom/tencent/tbs/one/impl/c/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "[%s] {%s} Initializing component according to MANIFEST file %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v7, 0x1

    aput-object v4, v2, v7

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0}, Lcom/tencent/tbs/one/impl/common/e;->a(Ljava/io/File;)Lcom/tencent/tbs/one/impl/common/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/c/b;->m:Lcom/tencent/tbs/one/impl/common/e;
    :try_end_0
    .catch Lcom/tencent/tbs/one/TBSOneException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b;->m:Lcom/tencent/tbs/one/impl/common/e;

    iget-object v7, v0, Lcom/tencent/tbs/one/impl/common/e;->f:[Landroid/util/Pair;

    if-eqz v7, :cond_1

    const-string/jumbo v0, "[%s] {%s} Registering event receivers"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v8, v7

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v8, :cond_2

    aget-object v1, v7, v2

    iget-object v9, p0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    new-instance v10, Lcom/tencent/tbs/one/impl/common/g;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v10, v4, v0, v1}, Lcom/tencent/tbs/one/impl/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/tencent/tbs/one/impl/common/g;->c:Ljava/lang/String;

    iget-object v0, v9, Lcom/tencent/tbs/one/impl/e/h;->k:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v9, Lcom/tencent/tbs/one/impl/e/h;->k:Ljava/util/Map;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/tbs/one/impl/c/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x2a708

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "[%s] {%s} No event receivers"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v1, v0, Lcom/tencent/tbs/one/impl/e/h;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b;->m:Lcom/tencent/tbs/one/impl/common/e;

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/common/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-direct {p0, v2}, Lcom/tencent/tbs/one/impl/c/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string/jumbo v0, "[%s] {%s} Creating resource context %s from %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    aput-object v4, v8, v9

    const/4 v9, 0x2

    aput-object v2, v8, v9

    const/4 v2, 0x3

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0, v8}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x69

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to find resource file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/tbs/one/impl/c/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x2a708

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/tencent/tbs/one/impl/c/b/b;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tbs/one/impl/c/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/tencent/tbs/one/impl/c/a;->a:Landroid/content/Context;

    :goto_2
    iget-object v2, p0, Lcom/tencent/tbs/one/impl/c/b;->m:Lcom/tencent/tbs/one/impl/common/e;

    iget-object v2, v2, Lcom/tencent/tbs/one/impl/common/e;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    :try_start_1
    invoke-direct {p0, v1, v2}, Lcom/tencent/tbs/one/impl/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;
    :try_end_1
    .catch Lcom/tencent/tbs/one/TBSOneException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/tbs/one/impl/c/a;->b:Ljava/lang/ClassLoader;

    iget-object v8, p0, Lcom/tencent/tbs/one/impl/c/b;->m:Lcom/tencent/tbs/one/impl/common/e;

    iget-object v8, v8, Lcom/tencent/tbs/one/impl/common/e;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string/jumbo v9, "[%s] {%s} Constructing entry object %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v3, 0x1

    aput-object v4, v10, v3

    const/4 v3, 0x2

    aput-object v8, v10, v3

    invoke-static {v9, v10}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "callerContext"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/tbs/one/impl/c/b/b;->a:Lcom/tencent/tbs/one/impl/c/b/a;

    iput-object v7, v1, Lcom/tencent/tbs/one/impl/c/b/a;->a:Ljava/lang/ClassLoader;

    const-string/jumbo v1, "resourcesContext"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v0, "classLoader"

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "installationDirectory"

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/c/b;->k:Ljava/io/File;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "optimizedDirectory"

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/c/b;->k:Ljava/io/File;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "librarySearchPath"

    invoke-direct {p0, v2}, Lcom/tencent/tbs/one/impl/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "versionName"

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/c/b;->f:Lcom/tencent/tbs/one/impl/common/d$a;

    iget-object v1, v1, Lcom/tencent/tbs/one/impl/common/d$a;->b:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "versionCode"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "eventEmitter"

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v1, v1, Lcom/tencent/tbs/one/impl/e/h;->l:Lcom/tencent/tbs/one/impl/e/b;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/util/Map;

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/tbs/one/impl/c/a;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    invoke-direct {p0, v6}, Lcom/tencent/tbs/one/impl/c/b;->a(Lcom/tencent/tbs/one/impl/c/a;)V

    const v0, 0x2a708

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v2, "[%s] {%s} No resource file"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v2, v7}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/tbs/one/impl/c/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x2a708

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const/16 v1, 0x195

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to load entry class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/tbs/one/impl/c/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x2a708

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    const/16 v1, 0x196

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to find entry class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " constructor in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/tbs/one/impl/c/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x2a708

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :catch_4
    move-exception v0

    const/16 v1, 0x197

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to construct the entry object with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/tbs/one/impl/c/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x2a708

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "[%s] {%s} No entry class"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v0, "[%s] {%s} No entry dex file"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v0, "[%s] {%s} No MANIFEST file"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method final b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const v0, 0x2a714

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/c/b;->a:Ljava/lang/String;

    const-string/jumbo v0, "Failed to install or load component %s, error: [%d] %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p2, v3, v8

    invoke-static {v0, v3}, Lcom/tencent/tbs/one/impl/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "[%s] {%s} Failed to install or load component, error: [%d] %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v4, v4, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v1, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x3

    aput-object p2, v3, v4

    const/4 v4, 0x4

    aput-object p3, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/tbs/one/impl/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/h;->h:Lcom/tencent/tbs/one/impl/common/d;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/tbs/one/impl/common/d;->a:I

    :goto_0
    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c/b;->f:Lcom/tencent/tbs/one/impl/common/d$a;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/c/b;->f:Lcom/tencent/tbs/one/impl/common/d$a;

    iget v2, v2, Lcom/tencent/tbs/one/impl/common/d$a;->c:I

    :cond_0
    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/tbs/one/impl/common/h;->a(ILjava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/tencent/tbs/one/impl/c/b;->i:I

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/c/b;->j:Ljava/lang/String;

    iput-object v7, p0, Lcom/tencent/tbs/one/impl/c/b;->f:Lcom/tencent/tbs/one/impl/common/d$a;

    iput-object v7, p0, Lcom/tencent/tbs/one/impl/c/b;->m:Lcom/tencent/tbs/one/impl/common/e;

    iput-object v7, p0, Lcom/tencent/tbs/one/impl/c/b;->k:Ljava/io/File;

    iput-object v7, p0, Lcom/tencent/tbs/one/impl/c/b;->l:Lcom/tencent/tbs/one/impl/c/a;

    iput v6, p0, Lcom/tencent/tbs/one/impl/c/b;->g:I

    iput-boolean v6, p0, Lcom/tencent/tbs/one/impl/c/b;->e:Z

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b;->c:Ljava/util/ArrayList;

    new-array v1, v6, [Lcom/tencent/tbs/one/TBSOneCallback;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tbs/one/TBSOneCallback;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/c/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/c/b;->d:Ljava/util/ArrayList;

    new-array v2, v6, [Lcom/tencent/tbs/one/TBSOneCallback;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/tbs/one/TBSOneCallback;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/c/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    array-length v3, v0

    move v2, v6

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4, p1, p2}, Lcom/tencent/tbs/one/TBSOneCallback;->onError(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    array-length v2, v1

    move v0, v6

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, Lcom/tencent/tbs/one/TBSOneCallback;->onError(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const v0, 0x2a714

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
