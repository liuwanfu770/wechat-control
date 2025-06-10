.class public final Lcom/tencent/mm/plugin/wepkg/downloader/h;
.super Lcom/tencent/e/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x3

    .line 20
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/tencent/e/b;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const v2, 0x1b01f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    instance-of v0, p1, Lcom/tencent/mm/plugin/wepkg/downloader/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 56
    check-cast v0, Lcom/tencent/mm/plugin/wepkg/downloader/e;

    .line 2018
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/downloader/e;->Hat:Lcom/tencent/mm/plugin/wepkg/downloader/c;

    .line 57
    if-eqz v1, :cond_0

    .line 3018
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/downloader/e;->Hat:Lcom/tencent/mm/plugin/wepkg/downloader/c;

    .line 3415
    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 57
    if-eqz v1, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/downloader/d;->fAY()Lcom/tencent/mm/plugin/wepkg/downloader/d;

    move-result-object v1

    .line 4018
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/downloader/e;->Hat:Lcom/tencent/mm/plugin/wepkg/downloader/c;

    .line 4415
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 5083
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Hau:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wepkg/downloader/d;->aUE(Ljava/lang/String;)Z

    .line 59
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgThreadPoolExecutor"

    const-string/jumbo v1, "remove download task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgThreadPoolExecutor"

    const-string/jumbo v1, "afterExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2}, Lcom/tencent/e/b;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x1b01e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0, p1, p2}, Lcom/tencent/e/b;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 50
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgThreadPoolExecutor"

    const-string/jumbo v1, "beforeExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const v2, 0x1b01c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    instance-of v0, p1, Lcom/tencent/mm/plugin/wepkg/downloader/c;

    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lcom/tencent/mm/plugin/wepkg/downloader/e;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/downloader/c;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/wepkg/downloader/e;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;Lcom/tencent/mm/plugin/wepkg/downloader/c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 36
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/e/b;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final terminated()V
    .locals 3

    .prologue
    const v2, 0x1b01d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/downloader/d;->fAY()Lcom/tencent/mm/plugin/wepkg/downloader/d;

    move-result-object v0

    .line 1061
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/downloader/d;->Haf:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 1062
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/downloader/d;->Haf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    :cond_0
    invoke-super {p0}, Lcom/tencent/e/b;->terminated()V

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
