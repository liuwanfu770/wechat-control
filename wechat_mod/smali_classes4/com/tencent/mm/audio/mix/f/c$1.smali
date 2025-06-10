.class final Lcom/tencent/mm/audio/mix/f/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/mix/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cUJ:Lcom/tencent/mm/audio/mix/f/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/mix/f/c;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/f/c$1;->cUJ:Lcom/tencent/mm/audio/mix/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x21684

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 648
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c$1;->cUJ:Lcom/tencent/mm/audio/mix/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/f/c;->MK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 650
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v1, "stop and exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 681
    :goto_0
    return-void

    .line 660
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c$1;->cUJ:Lcom/tencent/mm/audio/mix/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/f/c;->Nj()Ljava/util/List;

    move-result-object v1

    .line 662
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 664
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c$1;->cUJ:Lcom/tencent/mm/audio/mix/f/c;

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/f/c;->cUm:Lcom/tencent/mm/audio/mix/f/i;

    .line 665
    invoke-interface {v0, v1}, Lcom/tencent/mm/audio/mix/f/i;->I(Ljava/util/List;)Lcom/tencent/mm/audio/mix/a/b;

    move-result-object v4

    .line 666
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c$1;->cUJ:Lcom/tencent/mm/audio/mix/f/c;

    .line 2033
    iget v5, v0, Lcom/tencent/mm/audio/mix/f/c;->cUE:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/audio/mix/f/c;->cUE:I

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c$1;->cUJ:Lcom/tencent/mm/audio/mix/f/c;

    iget-object v5, p0, Lcom/tencent/mm/audio/mix/f/c$1;->cUJ:Lcom/tencent/mm/audio/mix/f/c;

    .line 3033
    iget-wide v8, v5, Lcom/tencent/mm/audio/mix/f/c;->cUF:J

    .line 669
    sub-long v2, v6, v2

    add-long/2addr v2, v8

    .line 4033
    iput-wide v2, v0, Lcom/tencent/mm/audio/mix/f/c;->cUF:J

    .line 670
    if-eqz v4, :cond_1

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c$1;->cUJ:Lcom/tencent/mm/audio/mix/f/c;

    .line 5416
    iget-object v2, v4, Lcom/tencent/mm/audio/mix/a/b;->cSb:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/tencent/mm/audio/mix/f/c;->cSb:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 5417
    iget-object v2, v0, Lcom/tencent/mm/audio/mix/f/c;->cSb:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 5418
    iget-object v2, v0, Lcom/tencent/mm/audio/mix/f/c;->cUn:Lcom/tencent/mm/audio/mix/g/d;

    .line 5757
    iget-object v0, v2, Lcom/tencent/mm/audio/mix/g/d;->cVt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5758
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v2, "exit, not to add MixBuff queue"

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6033
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/audio/mix/f/c;->H(Ljava/util/List;)V

    .line 674
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 655
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c$1;->cUJ:Lcom/tencent/mm/audio/mix/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/f/c;->MK()Z

    move-result v0

    if-nez v0, :cond_5

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c$1;->cUJ:Lcom/tencent/mm/audio/mix/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/f/c;->Ng()V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c$1;->cUJ:Lcom/tencent/mm/audio/mix/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/f/c;->MK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5762
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/audio/mix/g/d;->cVv:Ljava/lang/Object;

    monitor-enter v3

    .line 5763
    :goto_2
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/audio/mix/g/d;->cVu:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/audio/mix/g/d;->cVt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 5766
    :try_start_1
    iget-object v0, v2, Lcom/tencent/mm/audio/mix/g/d;->cVv:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 5767
    :catch_0
    move-exception v0

    .line 5768
    :try_start_2
    const-string/jumbo v5, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v6, "enqueueMixBuffer"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 5775
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5772
    :cond_4
    :try_start_3
    iget-object v0, v2, Lcom/tencent/mm/audio/mix/g/d;->cVu:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5774
    iget-object v0, v2, Lcom/tencent/mm/audio/mix/g/d;->cVv:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5775
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 680
    :cond_5
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v1, "mix thread stop and exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
