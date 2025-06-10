.class final Lcom/tencent/mm/aj/t$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aj/t;->b(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic hXQ:Lcom/tencent/mm/aj/t;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/t;Lcom/tencent/mm/aj/q;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mm/aj/t$6;->hXQ:Lcom/tencent/mm/aj/t;

    iput-object p2, p0, Lcom/tencent/mm/aj/t$6;->cYX:Lcom/tencent/mm/aj/q;

    iput p3, p0, Lcom/tencent/mm/aj/t$6;->val$errType:I

    iput p4, p0, Lcom/tencent/mm/aj/t$6;->val$errCode:I

    iput-object p5, p0, Lcom/tencent/mm/aj/t$6;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x204e5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/aj/t$6;->hXQ:Lcom/tencent/mm/aj/t;

    invoke-static {v0}, Lcom/tencent/mm/aj/t;->j(Lcom/tencent/mm/aj/t;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aj/t$6;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v1}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 534
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 535
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 536
    monitor-enter v0

    .line 537
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 538
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/aj/i;

    .line 540
    if-eqz v1, :cond_0

    .line 541
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 542
    iget v3, p0, Lcom/tencent/mm/aj/t$6;->val$errType:I

    iget v4, p0, Lcom/tencent/mm/aj/t$6;->val$errCode:I

    iget-object v5, p0, Lcom/tencent/mm/aj/t$6;->val$errMsg:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/aj/t$6;->cYX:Lcom/tencent/mm/aj/q;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    goto :goto_0

    .line 538
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aj/t$6;->hXQ:Lcom/tencent/mm/aj/t;

    invoke-static {v0}, Lcom/tencent/mm/aj/t;->j(Lcom/tencent/mm/aj/t;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 549
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 550
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 551
    monitor-enter v0

    .line 552
    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 553
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 554
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/aj/i;

    .line 555
    if-eqz v1, :cond_2

    .line 556
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 557
    iget v3, p0, Lcom/tencent/mm/aj/t$6;->val$errType:I

    iget v4, p0, Lcom/tencent/mm/aj/t$6;->val$errCode:I

    iget-object v5, p0, Lcom/tencent/mm/aj/t$6;->val$errMsg:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/aj/t$6;->cYX:Lcom/tencent/mm/aj/q;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    goto :goto_1

    .line 553
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 562
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
