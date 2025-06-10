.class public final Lcom/tencent/mm/audio/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/e;
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private cZM:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic cZN:Lcom/tencent/mm/audio/e/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/audio/e/c;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/audio/e/c$a;->cZN:Lcom/tencent/mm/audio/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/audio/e/c;B)V
    .locals 0

    .prologue
    .line 437
    invoke-direct {p0, p1}, Lcom/tencent/mm/audio/e/c$a;-><init>(Lcom/tencent/mm/audio/e/c;)V

    return-void
.end method


# virtual methods
.method public final PF()V
    .locals 2

    .prologue
    const v1, 0x2d054

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/audio/e/c$a;->cZM:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/audio/e/c$a;->cZM:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 491
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

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
    .line 484
    iput-object p1, p0, Lcom/tencent/mm/audio/e/c$a;->cZM:Ljava/util/concurrent/Future;

    .line 485
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 495
    const-string/jumbo v0, "SilkWriter_run"

    return-object v0
.end method

.method public final run()V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v2, 0x1

    const v8, 0x1fbde

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "Silk Thread start run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/audio/e/c$a;->cZN:Lcom/tencent/mm/audio/e/c;

    monitor-enter v1

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/e/c$a;->cZN:Lcom/tencent/mm/audio/e/c;

    invoke-static {v0}, Lcom/tencent/mm/audio/e/c;->a(Lcom/tencent/mm/audio/e/c;)Z

    move-result v4

    .line 446
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ThreadSilk in :"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " cnt :"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/audio/e/c$a;->cZN:Lcom/tencent/mm/audio/e/c;

    invoke-static {v5}, Lcom/tencent/mm/audio/e/c;->b(Lcom/tencent/mm/audio/e/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/audio/e/c$a;->cZN:Lcom/tencent/mm/audio/e/c;

    invoke-static {v0}, Lcom/tencent/mm/audio/e/c;->b(Lcom/tencent/mm/audio/e/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 455
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/e/c$a;->cZN:Lcom/tencent/mm/audio/e/c;

    invoke-static {v0}, Lcom/tencent/mm/audio/e/c;->b(Lcom/tencent/mm/audio/e/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-wide/16 v6, 0xc8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/b/g$a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 461
    if-nez v0, :cond_1

    .line 462
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "poll byte null file:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/audio/e/c$a;->cZN:Lcom/tencent/mm/audio/e/c;

    invoke-static {v4}, Lcom/tencent/mm/audio/e/c;->c(Lcom/tencent/mm/audio/e/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 457
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "ThreadAmr poll null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 464
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/audio/e/c$a;->cZN:Lcom/tencent/mm/audio/e/c;

    invoke-static {v1}, Lcom/tencent/mm/audio/e/c;->b(Lcom/tencent/mm/audio/e/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    .line 466
    if-gt v1, v9, :cond_2

    if-eqz v4, :cond_4

    .line 467
    :cond_2
    const-string/jumbo v5, "MicroMsg.SilkWriter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "speed up silkcodec queue:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " stop:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 472
    :goto_1
    invoke-static {}, Lcom/tencent/mm/audio/e/c;->PE()Lcom/tencent/mm/audio/e/a$a;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/audio/e/a$a;->count:I

    if-lt v4, v9, :cond_3

    invoke-static {}, Lcom/tencent/mm/audio/e/c;->PE()Lcom/tencent/mm/audio/e/a$a;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/audio/e/a$a;->cZw:J

    const-wide/16 v6, 0xf0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    move v1, v3

    .line 475
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/audio/e/c$a;->cZN:Lcom/tencent/mm/audio/e/c;

    .line 1287
    invoke-virtual {v4, v0, v1, v3}, Lcom/tencent/mm/audio/e/c;->a(Lcom/tencent/mm/audio/b/g$a;IZ)I

    goto/16 :goto_0

    .line 469
    :cond_4
    const/16 v4, 0x9

    if-ge v1, v4, :cond_6

    move v1, v2

    .line 470
    goto :goto_1

    .line 478
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v1, v2

    goto :goto_1
.end method
