.class public final Lcom/tencent/mm/plugin/traceroute/b/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/traceroute/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field final synthetic DKM:Lcom/tencent/mm/plugin/traceroute/b/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/traceroute/b/a;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/b/a$j;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/plugin/traceroute/b/a;B)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/traceroute/b/a$j;-><init>(Lcom/tencent/mm/plugin/traceroute/b/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v11, 0x0

    const/16 v10, 0x73de

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$j;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    .line 1045
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/traceroute/b/a;->uO(Z)V

    .line 379
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 381
    new-instance v0, Ljava/sql/Date;

    invoke-direct {v0, v4, v5}, Ljava/sql/Date;-><init>(J)V

    .line 382
    const-string/jumbo v1, "MicroMsg.MMTraceRoute"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mmtraceroute start time "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$j;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    .line 2045
    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->DKG:Ljava/util/Map;

    .line 384
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 385
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 388
    new-instance v6, Lcom/tencent/mm/plugin/traceroute/b/a$i;

    iget-object v7, p0, Lcom/tencent/mm/plugin/traceroute/b/a$j;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v6, v7, v1}, Lcom/tencent/mm/plugin/traceroute/b/a$i;-><init>(Lcom/tencent/mm/plugin/traceroute/b/a;Ljava/lang/String;)V

    .line 3045
    sget-object v1, Lcom/tencent/mm/plugin/traceroute/b/a;->DKC:Lcom/tencent/mm/plugin/traceroute/b/c;

    .line 389
    if-eqz v1, :cond_1

    .line 4045
    sget-object v1, Lcom/tencent/mm/plugin/traceroute/b/a;->DKC:Lcom/tencent/mm/plugin/traceroute/b/c;

    .line 390
    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/traceroute/b/c;->execute(Ljava/lang/Runnable;)V

    .line 393
    :cond_1
    new-instance v6, Lcom/tencent/mm/plugin/traceroute/b/a$a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/traceroute/b/a$j;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {v6, v7, v1, v0}, Lcom/tencent/mm/plugin/traceroute/b/a$a;-><init>(Lcom/tencent/mm/plugin/traceroute/b/a;Ljava/lang/String;Ljava/util/Set;)V

    .line 5045
    sget-object v0, Lcom/tencent/mm/plugin/traceroute/b/a;->DKC:Lcom/tencent/mm/plugin/traceroute/b/c;

    .line 394
    if-eqz v0, :cond_0

    .line 6045
    sget-object v0, Lcom/tencent/mm/plugin/traceroute/b/a;->DKC:Lcom/tencent/mm/plugin/traceroute/b/c;

    .line 395
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/traceroute/b/c;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 414
    :cond_2
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$j;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    .line 7045
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/traceroute/b/a;->eRI()Z

    move-result v0

    .line 399
    if-nez v0, :cond_5

    .line 8045
    sget-object v0, Lcom/tencent/mm/plugin/traceroute/b/a;->DKC:Lcom/tencent/mm/plugin/traceroute/b/c;

    .line 399
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/traceroute/b/c;->getActiveCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 402
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMTraceRoute"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "task count: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9045
    sget-object v3, Lcom/tencent/mm/plugin/traceroute/b/a;->DKC:Lcom/tencent/mm/plugin/traceroute/b/c;

    .line 402
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/traceroute/b/c;->getActiveCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 405
    sub-long v6, v0, v4

    const-wide/32 v8, 0x1d4c0

    cmp-long v3, v6, v8

    if-ltz v3, :cond_2

    .line 406
    const-string/jumbo v3, "MicroMsg.MMTraceRoute"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "traceroute timeout: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$j;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    .line 10045
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/traceroute/b/a;->uO(Z)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$j;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/traceroute/b/a;->stop()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$j;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    .line 11045
    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->DKH:Lcom/tencent/mm/plugin/traceroute/b/a$e;

    .line 409
    if-eqz v0, :cond_4

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$j;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    .line 12045
    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->DKH:Lcom/tencent/mm/plugin/traceroute/b/a$e;

    .line 410
    invoke-interface {v0}, Lcom/tencent/mm/plugin/traceroute/b/a$e;->eRN()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 429
    :goto_2
    return-void

    .line 415
    :catch_0
    move-exception v0

    .line 416
    const-string/jumbo v1, "MicroMsg.MMTraceRoute"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "wait for command end err: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string/jumbo v1, "MicroMsg.MMTraceRoute"

    const-string/jumbo v3, ""

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 422
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 423
    const-string/jumbo v3, "MicroMsg.MMTraceRoute"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mmtraceroute end time "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string/jumbo v2, "MicroMsg.MMTraceRoute"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mmtraceroute total time "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v4

    div-long/2addr v0, v12

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$j;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    .line 13045
    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->DKI:Lcom/tencent/mm/plugin/traceroute/b/a$d;

    .line 426
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$j;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    .line 14045
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/traceroute/b/a;->eRI()Z

    move-result v0

    .line 426
    if-nez v0, :cond_6

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$j;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    .line 15045
    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->DKI:Lcom/tencent/mm/plugin/traceroute/b/a$d;

    .line 427
    invoke-interface {v0}, Lcom/tencent/mm/plugin/traceroute/b/a$d;->onFinished()V

    .line 429
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
