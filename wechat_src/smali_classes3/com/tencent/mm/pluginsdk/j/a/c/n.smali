.class public Lcom/tencent/mm/pluginsdk/j/a/c/n;
.super Lcom/tencent/mm/pluginsdk/j/a/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/j/a/c/n$c;,
        Lcom/tencent/mm/pluginsdk/j/a/c/n$a;,
        Lcom/tencent/mm/pluginsdk/j/a/c/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/j/a/c/f",
        "<",
        "Lcom/tencent/mm/pluginsdk/j/a/c/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final HmT:Lcom/tencent/e/b;

.field protected final HmU:Lcom/tencent/mm/pluginsdk/j/a/c/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/a/c/c;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/n;-><init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/a/c/c;B)V

    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/a/c/c;B)V
    .locals 7

    .prologue
    const v6, 0x2cfcc

    const/4 v3, 0x4

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/f;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/f$a;

    new-instance v5, Lcom/tencent/mm/pluginsdk/j/a/c/n$c;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/j/a/c/n$c;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/j/a/c/f$a;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/f;Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->HmT:Lcom/tencent/e/b;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->HmU:Lcom/tencent/mm/pluginsdk/j/a/c/c;

    .line 41
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/tencent/mm/pluginsdk/j/a/c/f$b;)Lcom/tencent/mm/pluginsdk/j/a/c/f$d;
    .locals 2

    .prologue
    const v1, 0x251ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lcom/tencent/mm/pluginsdk/j/a/c/l;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->a(Lcom/tencent/mm/pluginsdk/j/a/c/l;)Lcom/tencent/mm/pluginsdk/j/a/c/f$d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mm/pluginsdk/j/a/c/l;)Lcom/tencent/mm/pluginsdk/j/a/c/f$d;
    .locals 4

    .prologue
    const v3, 0x251ec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkWorker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request.class = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    .line 91
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->c(Lcom/tencent/mm/pluginsdk/j/a/c/l;)Lcom/tencent/mm/pluginsdk/j/a/c/n$a;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v1, "get null handler from plugin, use default handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/n$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/n$b;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/l;)V

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->HmU:Lcom/tencent/mm/pluginsdk/j/a/c/c;

    .line 7167
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->HmX:Lcom/tencent/mm/pluginsdk/j/a/c/c;

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final aWm(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x251eb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/f;->UH(Ljava/lang/String;)V

    .line 73
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected b(Lcom/tencent/mm/pluginsdk/j/a/c/l;)I
    .locals 9

    .prologue
    const/4 v1, 0x2

    const v8, 0x251ea

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2099
    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 3080
    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->aWk(Ljava/lang/String;)Z

    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 3099
    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 4076
    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->aWj(Ljava/lang/String;)Z

    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    :cond_0
    const-string/jumbo v1, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v3, "urlKey = %s is already queueing, skip repeated task"

    new-array v0, v0, [Ljava/lang/Object;

    .line 4099
    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 57
    aput-object v4, v0, v2

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 68
    :goto_0
    return v0

    .line 5044
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/ab;->abl()I

    move-result v3

    .line 5045
    const-string/jumbo v4, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v5, "currentNetType(%d), requestNetType(%d)"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 5090
    iget v7, p1, Lcom/tencent/mm/pluginsdk/j/a/c/l;->networkType:I

    .line 5045
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5046
    if-eqz v3, :cond_3

    .line 6090
    iget v4, p1, Lcom/tencent/mm/pluginsdk/j/a/c/l;->networkType:I

    .line 5049
    if-ne v1, v4, :cond_2

    move v3, v0

    .line 60
    :goto_1
    if-nez v3, :cond_4

    .line 61
    const-string/jumbo v1, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v3, "urlKey = %s, mismatch networkType , skip task"

    new-array v4, v0, [Ljava/lang/Object;

    .line 6099
    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 61
    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5052
    :cond_2
    if-ne v3, v0, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_1

    .line 6110
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->HmT:Lcom/tencent/e/b;

    invoke-virtual {v3}, Lcom/tencent/e/b;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->HmT:Lcom/tencent/e/b;

    invoke-virtual {v3}, Lcom/tencent/e/b;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->HmT:Lcom/tencent/e/b;

    .line 6490
    iget-object v3, v3, Lcom/tencent/e/b;->OYH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 6491
    invoke-static {v3}, Lcom/tencent/e/b;->alw(I)Z

    move-result v4

    if-nez v4, :cond_7

    const/high16 v4, 0x60000000

    invoke-static {v3, v4}, Lcom/tencent/e/b;->lH(II)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v0

    .line 6110
    :goto_2
    if-eqz v3, :cond_6

    :cond_5
    move v2, v0

    .line 64
    :cond_6
    if-eqz v2, :cond_8

    .line 65
    const/4 v0, 0x4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_7
    move v3, v2

    .line 6491
    goto :goto_2

    .line 67
    :cond_8
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/f;->b(Lcom/tencent/mm/pluginsdk/j/a/c/f$b;)V

    .line 68
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method protected final fDW()Lcom/tencent/e/b;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->HmT:Lcom/tencent/e/b;

    return-object v0
.end method

.method public shutdown()V
    .locals 4

    .prologue
    const v3, 0x251ed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->HmT:Lcom/tencent/e/b;

    invoke-virtual {v0}, Lcom/tencent/e/b;->shutdownNow()Ljava/util/List;

    .line 8061
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f;->HmD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8062
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f;->HmD:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 8063
    if-eqz v0, :cond_0

    .line 8064
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 8067
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f;->pendingRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8068
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f;->HmD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
