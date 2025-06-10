.class public final Lcom/tencent/mm/pluginsdk/j/a/c/f$a;
.super Lcom/tencent/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic HmE:Lcom/tencent/mm/pluginsdk/j/a/c/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/c/f;Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f$a;->HmE:Lcom/tencent/mm/pluginsdk/j/a/c/f;

    .line 82
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/e/b;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const v5, 0x251ce

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/f$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 122
    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/c/f$c;

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f$a;->HmE:Lcom/tencent/mm/pluginsdk/j/a/c/f;

    .line 5020
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/c/f;->HmD:Ljava/util/Map;

    .line 123
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/f$c;->HmF:Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/j/a/c/f$b;->fDK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f$a;->HmE:Lcom/tencent/mm/pluginsdk/j/a/c/f;

    .line 6020
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/c/f;->pendingRequests:Ljava/util/Map;

    .line 124
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/f$c;->HmF:Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/f$b;->fDK()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/e/b;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 130
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 127
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.IOWorker"

    const-string/jumbo v1, "r = %s is not RequestFutureTask<?>"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const v5, 0x251cd

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    instance-of v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/f$c;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 105
    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/c/f$c;

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f$a;->HmE:Lcom/tencent/mm/pluginsdk/j/a/c/f;

    .line 2020
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/c/f;->HmD:Ljava/util/Map;

    .line 106
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/f$c;->HmF:Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/j/a/c/f$b;->fDK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/j/a/c/f$c;->cancel(Z)Z

    .line 116
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/e/b;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 117
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f$a;->HmE:Lcom/tencent/mm/pluginsdk/j/a/c/f;

    .line 3020
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/c/f;->HmD:Ljava/util/Map;

    .line 109
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/f$c;->HmF:Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/j/a/c/f$b;->fDK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f$a;->HmE:Lcom/tencent/mm/pluginsdk/j/a/c/f;

    .line 4020
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/c/f;->pendingRequests:Ljava/util/Map;

    .line 110
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/f$c;->HmF:Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/f$b;->fDK()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 114
    :cond_1
    const-string/jumbo v0, "MicroMsg.ResDownloader.IOWorker"

    const-string/jumbo v1, "r = %s is not RequestFutureTask<?>"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
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
    const v2, 0x251cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/f$d;

    if-eqz v0, :cond_0

    .line 88
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/c/f$c;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/c/f$d;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/f$d;->a(Lcom/tencent/mm/pluginsdk/j/a/c/f$d;)Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/f$c;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/j/a/c/f$b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 90
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/e/b;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final terminated()V
    .locals 2

    .prologue
    const v1, 0x251cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f$a;->HmE:Lcom/tencent/mm/pluginsdk/j/a/c/f;

    .line 1020
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/f;->HmD:Ljava/util/Map;

    .line 96
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 98
    invoke-super {p0}, Lcom/tencent/e/b;->terminated()V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
