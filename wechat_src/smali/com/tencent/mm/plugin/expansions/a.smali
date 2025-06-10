.class public final Lcom/tencent/mm/plugin/expansions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expansions/a$c;,
        Lcom/tencent/mm/plugin/expansions/a$d;,
        Lcom/tencent/mm/plugin/expansions/a$a;,
        Lcom/tencent/mm/plugin/expansions/a$b;
    }
.end annotation


# static fields
.field private static final qTe:[B

.field private static final qTf:[B

.field private static final qTg:[B

.field private static final qTh:Ljava/lang/Object;

.field private static volatile qTi:Z

.field private static volatile qTj:Z

.field private static volatile qTk:Lcom/tencent/mm/toolkit/frontia/a/c$a;

.field private static volatile qTl:Lcom/tencent/mm/toolkit/frontia/a$a;

.field private static final qTm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x25584

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/expansions/a;->qTe:[B

    .line 96
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mm/plugin/expansions/a;->qTf:[B

    .line 97
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mm/plugin/expansions/a;->qTg:[B

    .line 98
    const-class v0, Lcom/tencent/mm/compatible/util/j;

    sput-object v0, Lcom/tencent/mm/plugin/expansions/a;->qTh:Ljava/lang/Object;

    .line 99
    sput-boolean v2, Lcom/tencent/mm/plugin/expansions/a;->qTi:Z

    .line 100
    sput-boolean v2, Lcom/tencent/mm/plugin/expansions/a;->qTj:Z

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expansions/a;->qTm:Ljava/util/List;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/expansions/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expansions/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expansions/a;->qTk:Lcom/tencent/mm/toolkit/frontia/a/c$a;

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a$d;->cwb()Lcom/tencent/mm/plugin/expansions/a$d;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/tencent/mm/toolkit/frontia/a$a;

    new-instance v2, Lcom/tencent/mm/plugin/expansions/a$c;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/expansions/a$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/toolkit/frontia/a$a;-><init>(Lcom/tencent/mm/toolkit/frontia/core/b;Ljava/util/concurrent/Future;)V

    sput-object v1, Lcom/tencent/mm/plugin/expansions/a;->qTl:Lcom/tencent/mm/toolkit/frontia/a$a;

    .line 127
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 91
    nop

    :array_0
    .array-data 1
        0x7t
        0x2t
        -0x1t
        -0x1t
        -0x4t
        0x8t
        -0xat
        -0x3t
        0x4t
        0x2t
        -0x8t
        -0x4t
        0x9t
        0x5t
        -0x6t
        -0x11t
        0x3t
        0x4t
        0x3t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Fi()Z
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Lcom/tencent/mm/plugin/expansions/a$a;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/expansions/a$a;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    const v1, 0x25581

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    sget-object v0, Lcom/tencent/mm/plugin/expansions/a;->qTk:Lcom/tencent/mm/toolkit/frontia/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/toolkit/frontia/a/c$a;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/expansions/a$a;->a(Landroid/content/res/AssetManager;)V

    .line 491
    sget-object v0, Lcom/tencent/mm/plugin/expansions/a;->qTl:Lcom/tencent/mm/toolkit/frontia/a$a;

    .line 5430
    iget-object v0, v0, Lcom/tencent/mm/toolkit/frontia/a$a;->iVA:Ljava/util/concurrent/Future;

    .line 491
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/expansions/a$b;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/expansions/a$b;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    const v1, 0x25580

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    sget-object v0, Lcom/tencent/mm/plugin/expansions/a;->qTk:Lcom/tencent/mm/toolkit/frontia/a/c$a;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/expansions/a$b;->a(Lcom/tencent/mm/toolkit/frontia/a/c$a;)V

    .line 442
    sget-object v0, Lcom/tencent/mm/plugin/expansions/a;->qTl:Lcom/tencent/mm/toolkit/frontia/a$a;

    .line 4430
    iget-object v0, v0, Lcom/tencent/mm/toolkit/frontia/a$a;->iVA:Ljava/util/concurrent/Future;

    .line 442
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ajv(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x25582

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    sget-object v1, Lcom/tencent/mm/plugin/expansions/a;->qTm:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 541
    :goto_0
    return v0

    .line 536
    :cond_0
    :try_start_0
    const-class v1, Lcom/tencent/mm/plugin/expansions/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 537
    sget-object v1, Lcom/tencent/mm/plugin/expansions/a;->qTm:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 539
    :catch_0
    move-exception v0

    .line 540
    const-string/jumbo v1, "MicroMsg.exp.Expansions"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryLoadLibrary fail, error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static cvQ()Z
    .locals 2

    .prologue
    .line 130
    sget-object v1, Lcom/tencent/mm/plugin/expansions/a;->qTg:[B

    monitor-enter v1

    .line 131
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/expansions/a;->qTl:Lcom/tencent/mm/toolkit/frontia/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static cvR()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method static cvS()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method static cvT()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public static cvU()Z
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x1

    return v0
.end method

.method public static cvV()Z
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x1

    return v0
.end method

.method public static cvW()Z
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x0

    return v0
.end method

.method public static cvX()Z
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x1

    return v0
.end method

.method public static cvY()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3316f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    sget-object v0, Lcom/tencent/mm/plugin/expansions/a;->qTk:Lcom/tencent/mm/toolkit/frontia/a/c$a;

    if-nez v0, :cond_0

    .line 613
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 615
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/expansions/a;->qTk:Lcom/tencent/mm/toolkit/frontia/a/c$a;

    invoke-interface {v1}, Lcom/tencent/mm/toolkit/frontia/a/c$a;->cwa()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static cvZ()Z
    .locals 2

    .prologue
    const v1, 0x25583

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 668
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static isEnabled()Z
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x0

    return v0
.end method

.method static prepare()V
    .locals 2

    .prologue
    const v1, 0x3316e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/expansions/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expansions/a$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/cq/d;->a(Lcom/tencent/mm/cq/d$a;)V

    .line 270
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
