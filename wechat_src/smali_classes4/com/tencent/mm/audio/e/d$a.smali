.class final Lcom/tencent/mm/audio/e/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/e;
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field cZM:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic cZQ:Lcom/tencent/mm/audio/e/d;


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/audio/e/d$a;->cZM:Ljava/util/concurrent/Future;

    .line 199
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    const-string/jumbo v0, "SpeexWriter_run"

    return-object v0
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1fbe7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/audio/e/d$a;->cZQ:Lcom/tencent/mm/audio/e/d;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/e/d$a;->cZQ:Lcom/tencent/mm/audio/e/d;

    .line 1026
    iget-boolean v0, v0, Lcom/tencent/mm/audio/e/d;->cZA:Z

    .line 172
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    const-string/jumbo v1, "MicroMsg.SpeexWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ThreadSpeex in: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " queueLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/audio/e/d$a;->cZQ:Lcom/tencent/mm/audio/e/d;

    .line 2026
    iget-object v3, v3, Lcom/tencent/mm/audio/e/d;->cZz:Ljava/util/concurrent/BlockingQueue;

    .line 173
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/audio/e/d$a;->cZQ:Lcom/tencent/mm/audio/e/d;

    .line 3026
    iget-object v0, v0, Lcom/tencent/mm/audio/e/d;->cZz:Ljava/util/concurrent/BlockingQueue;

    .line 174
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/e/d$a;->cZQ:Lcom/tencent/mm/audio/e/d;

    .line 4026
    iget-object v0, v0, Lcom/tencent/mm/audio/e/d;->cZz:Ljava/util/concurrent/BlockingQueue;

    .line 180
    const-wide/16 v2, 0xc8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/b/g$a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    if-nez v0, :cond_1

    .line 187
    const-string/jumbo v0, "MicroMsg.SpeexWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "poll byteBuf is null, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/audio/e/d$a;->cZQ:Lcom/tencent/mm/audio/e/d;

    .line 5026
    iget-object v2, v2, Lcom/tencent/mm/audio/e/d;->cZB:Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 182
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SpeexWriter"

    const-string/jumbo v1, "ThreadSpeex poll null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/audio/e/d$a;->cZQ:Lcom/tencent/mm/audio/e/d;

    .line 5071
    invoke-virtual {v1, v0, v5, v5}, Lcom/tencent/mm/audio/e/d;->a(Lcom/tencent/mm/audio/b/g$a;IZ)I

    goto :goto_0

    .line 192
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
