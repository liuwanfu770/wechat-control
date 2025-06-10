.class final Lcom/tencent/mm/plugin/scanner/PluginScanner$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/PluginScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/cp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3122a

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/cp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanner$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/cp;)Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const v10, 0x3122b

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/g/a/cp;->ddZ:Lcom/tencent/mm/g/a/cp$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cp$a;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string/jumbo v0, "MicroMsg.PluginScanner"

    const-string/jumbo v1, "[-] img path is null or empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/g/a/cp;->dea:Lcom/tencent/mm/g/a/cp$b;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cp$b;->deb:[Ljava/lang/String;

    .line 51
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return v8

    .line 54
    :cond_0
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 55
    new-array v7, v9, [[Ljava/lang/String;

    aput-object v2, v7, v8

    .line 56
    new-instance v5, Lcom/tencent/mm/plugin/scanner/PluginScanner$1$1;

    invoke-direct {v5, p0, v7, v6}, Lcom/tencent/mm/plugin/scanner/PluginScanner$1$1;-><init>(Lcom/tencent/mm/plugin/scanner/PluginScanner$1;[[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 73
    invoke-static {}, Lcom/tencent/qbar/e;->gBS()Lcom/tencent/qbar/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p1, Lcom/tencent/mm/g/a/cp;->ddZ:Lcom/tencent/mm/g/a/cp$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cp$a;->path:Ljava/lang/String;

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qbar/e;->a(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/qbar/e$b;)V

    .line 77
    const-wide/16 v0, 0x5

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_1
    monitor-enter v7

    .line 85
    const/4 v0, 0x0

    :try_start_1
    aget-object v0, v7, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v7, v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/g/a/cp;->dea:Lcom/tencent/mm/g/a/cp$b;

    const/4 v1, 0x0

    aget-object v1, v7, v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/cp$b;->deb:[Ljava/lang/String;

    .line 90
    :goto_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string/jumbo v1, "MicroMsg.PluginScanner"

    const-string/jumbo v2, "[-] Timeout when wait for decoding."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/g/a/cp;->dea:Lcom/tencent/mm/g/a/cp$b;

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v2, "<timeout>"

    aput-object v2, v1, v8

    iput-object v1, v0, Lcom/tencent/mm/g/a/cp$b;->deb:[Ljava/lang/String;

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/g/a/cp;->dea:Lcom/tencent/mm/g/a/cp$b;

    iput-boolean v9, v0, Lcom/tencent/mm/g/a/cp$b;->cNf:Z

    goto :goto_1

    .line 88
    :cond_1
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/cp;->dea:Lcom/tencent/mm/g/a/cp$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/g/a/cp$b;->deb:[Ljava/lang/String;

    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x3122c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    check-cast p1, Lcom/tencent/mm/g/a/cp;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/PluginScanner$1;->a(Lcom/tencent/mm/g/a/cp;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
