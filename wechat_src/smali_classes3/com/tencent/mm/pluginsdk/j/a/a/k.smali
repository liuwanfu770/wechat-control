.class final Lcom/tencent/mm/pluginsdk/j/a/a/k;
.super Lcom/tencent/mm/pluginsdk/j/a/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/j/a/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/j/a/c/f",
        "<",
        "Lcom/tencent/mm/pluginsdk/j/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final Hmo:Lcom/tencent/e/b;


# direct methods
.method constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x251b5

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/f;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/f$a;

    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdate.DecryptExecutor"

    const/4 v3, 0x0

    const v4, 0x7fffffff

    new-instance v5, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v5}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/j/a/c/f$a;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/f;Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/k;->Hmo:Lcom/tencent/e/b;

    .line 35
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Lcom/tencent/mm/pluginsdk/j/a/a/a;)Lcom/tencent/mm/pluginsdk/j/a/c/f$d;
    .locals 2

    .prologue
    const v1, 0x251b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/k$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/a/k$a;-><init>(Lcom/tencent/mm/pluginsdk/j/a/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static g(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V
    .locals 3

    .prologue
    const v2, 0x251b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/k$a;

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/a;->a(Lcom/tencent/mm/pluginsdk/j/a/c/s;)Lcom/tencent/mm/pluginsdk/j/a/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/a/k$a;-><init>(Lcom/tencent/mm/pluginsdk/j/a/a/a;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/k$a;->run()V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/pluginsdk/j/a/c/f$b;)Lcom/tencent/mm/pluginsdk/j/a/c/f$d;
    .locals 2

    .prologue
    const v1, 0x251b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/a/k;->b(Lcom/tencent/mm/pluginsdk/j/a/a/a;)Lcom/tencent/mm/pluginsdk/j/a/c/f$d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final a(Lcom/tencent/mm/pluginsdk/j/a/a/a;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v7, 0x251b7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1120
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hli:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/k;->aWk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DecryptExecutor"

    const-string/jumbo v3, "URLKey(%s) is already decrypting, skip repeated task"

    new-array v2, v2, [Ljava/lang/Object;

    .line 2120
    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hli:Ljava/lang/String;

    .line 43
    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    .line 3067
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hlj:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/a/a;->dcZ:I

    iget v3, p1, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hlm:I

    if-ne v0, v3, :cond_1

    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hlm:I

    if-gez v0, :cond_2

    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hlj:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hlk:Z

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 46
    :goto_1
    if-nez v0, :cond_4

    .line 47
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3067
    goto :goto_1

    .line 49
    :cond_4
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DecryptExecutor"

    const-string/jumbo v3, "request#URLKey(%s) posted to decryptWorker"

    new-array v4, v2, [Ljava/lang/Object;

    .line 3120
    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hli:Ljava/lang/String;

    .line 49
    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/f;->b(Lcom/tencent/mm/pluginsdk/j/a/c/f$b;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdate.DecryptExecutor"

    const-string/jumbo v4, "submitRequest(%s) get rejected[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 4120
    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hli:Ljava/lang/String;

    .line 54
    aput-object v6, v5, v1

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5120
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hli:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/k;->UH(Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/a/k;->b(Lcom/tencent/mm/pluginsdk/j/a/a/a;)Lcom/tencent/mm/pluginsdk/j/a/c/f$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/f$d;->run()V

    .line 58
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fDW()Lcom/tencent/e/b;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/k;->Hmo:Lcom/tencent/e/b;

    return-object v0
.end method
