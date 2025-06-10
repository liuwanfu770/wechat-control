.class final Lcom/tencent/mm/aj/t$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic hXQ:Lcom/tencent/mm/aj/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/t;Lcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/tencent/mm/aj/t$5;->hXQ:Lcom/tencent/mm/aj/t;

    iput-object p2, p0, Lcom/tencent/mm/aj/t$5;->cYX:Lcom/tencent/mm/aj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const v7, 0x204e3

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/aj/t$5;->cYX:Lcom/tencent/mm/aj/q;

    iget-object v2, p0, Lcom/tencent/mm/aj/t$5;->hXQ:Lcom/tencent/mm/aj/t;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/aj/q;->setOnSceneEnd(Lcom/tencent/mm/aj/i;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/aj/t$5;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/aj/t$5;->hXQ:Lcom/tencent/mm/aj/t;

    invoke-static {v0}, Lcom/tencent/mm/aj/t;->g(Lcom/tencent/mm/aj/t;)Lcom/tencent/mm/network/g;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/aj/t$5;->cYX:Lcom/tencent/mm/aj/q;

    iget-object v2, p0, Lcom/tencent/mm/aj/t$5;->hXQ:Lcom/tencent/mm/aj/t;

    invoke-static {v2}, Lcom/tencent/mm/aj/t;->g(Lcom/tencent/mm/aj/t;)Lcom/tencent/mm/network/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aj/t$5;->hXQ:Lcom/tencent/mm/aj/t;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aj/q;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    if-gez v0, :cond_1

    .line 443
    :goto_0
    const-string/jumbo v2, "MicroMsg.NetSceneQueue"

    const-string/jumbo v3, "doscene mmcgi Failed type:%d hash[%d,%d] cancel[%b] run:%d wait:%d ret:%d autoauth:%d"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/aj/t$5;->cYX:Lcom/tencent/mm/aj/q;

    .line 444
    invoke-virtual {v5}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/aj/t$5;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/aj/t$5;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v5}, Lcom/tencent/mm/aj/q;->getMMReqRespHash()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/aj/t$5;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v5}, Lcom/tencent/mm/aj/q;->isCanceled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/aj/t$5;->hXQ:Lcom/tencent/mm/aj/t;

    invoke-static {v6}, Lcom/tencent/mm/aj/t;->c(Lcom/tencent/mm/aj/t;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/aj/t$5;->hXQ:Lcom/tencent/mm/aj/t;

    invoke-static {v6}, Lcom/tencent/mm/aj/t;->d(Lcom/tencent/mm/aj/t;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x7

    iget-object v5, p0, Lcom/tencent/mm/aj/t$5;->hXQ:Lcom/tencent/mm/aj/t;

    .line 445
    invoke-static {v5}, Lcom/tencent/mm/aj/t;->g(Lcom/tencent/mm/aj/t;)Lcom/tencent/mm/network/g;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 443
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/aj/t$5;->cYX:Lcom/tencent/mm/aj/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/q;->setOnSceneEnd(Lcom/tencent/mm/aj/i;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/aj/t$5;->hXQ:Lcom/tencent/mm/aj/t;

    invoke-static {v0}, Lcom/tencent/mm/aj/t;->h(Lcom/tencent/mm/aj/t;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aj/t$5;->hXQ:Lcom/tencent/mm/aj/t;

    invoke-static {v0}, Lcom/tencent/mm/aj/t;->c(Lcom/tencent/mm/aj/t;)Ljava/util/Vector;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/aj/t$5;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 450
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/aj/t$5;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/aj/t$5;->hXQ:Lcom/tencent/mm/aj/t;

    invoke-static {v0}, Lcom/tencent/mm/aj/t;->i(Lcom/tencent/mm/aj/t;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/t$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/aj/t$5$1;-><init>(Lcom/tencent/mm/aj/t$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 468
    :goto_2
    return-void

    .line 445
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/aj/t$5;->hXQ:Lcom/tencent/mm/aj/t;

    invoke-static {v1}, Lcom/tencent/mm/aj/t;->g(Lcom/tencent/mm/aj/t;)Lcom/tencent/mm/network/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    .line 450
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 463
    :cond_1
    const-string/jumbo v2, "MicroMsg.NetSceneQueue"

    const-string/jumbo v3, "On doscene  mmcgi type:%d hash[%d,%d] run:%d wait:%d ret:%d autoauth:%d"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/aj/t$5;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v5}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/aj/t$5;->cYX:Lcom/tencent/mm/aj/q;

    .line 464
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/aj/t$5;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v5}, Lcom/tencent/mm/aj/q;->getMMReqRespHash()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/aj/t$5;->hXQ:Lcom/tencent/mm/aj/t;

    invoke-static {v5}, Lcom/tencent/mm/aj/t;->c(Lcom/tencent/mm/aj/t;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/aj/t$5;->hXQ:Lcom/tencent/mm/aj/t;

    invoke-static {v6}, Lcom/tencent/mm/aj/t;->d(Lcom/tencent/mm/aj/t;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/tencent/mm/aj/t$5;->hXQ:Lcom/tencent/mm/aj/t;

    invoke-static {v0}, Lcom/tencent/mm/aj/t;->g(Lcom/tencent/mm/aj/t;)Lcom/tencent/mm/network/g;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 463
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/aj/t$5;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/q;->setHasCallbackToQueue(Z)V

    .line 468
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 464
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/aj/t$5;->hXQ:Lcom/tencent/mm/aj/t;

    .line 465
    invoke-static {v0}, Lcom/tencent/mm/aj/t;->g(Lcom/tencent/mm/aj/t;)Lcom/tencent/mm/network/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x204e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|doSceneImp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aj/t$5;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aj/t$5;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v1}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
