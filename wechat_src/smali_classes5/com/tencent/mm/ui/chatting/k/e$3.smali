.class final Lcom/tencent/mm/ui/chatting/k/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOI:Lcom/tencent/mm/ui/chatting/k/e;

.field final synthetic gyb:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/e;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/e$3;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/k/e$3;->gyb:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v8, 0x32b3d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$3;->gyb:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->iN(Ljava/util/List;)I

    move-result v0

    .line 436
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k/e$3;->gyb:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$3;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->d(Lcom/tencent/mm/ui/chatting/k/e;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/k/e$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/k/e$3$1;-><init>(Lcom/tencent/mm/ui/chatting/k/e$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 443
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 485
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k/e$3;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/mm/ui/chatting/k/e;->a(Lcom/tencent/mm/ui/chatting/k/e;Z)Z

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$3;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k/e$3;->gyb:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/k/e;->b(Lcom/tencent/mm/ui/chatting/k/e;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v0

    .line 447
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k/e$3;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k/e$3;->gyb:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/k/e;->c(Lcom/tencent/mm/ui/chatting/k/e;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v3

    .line 448
    const-string/jumbo v4, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v5, "[innerHandleSave] needDownloadImageList size:%s needDownloadVideoList:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/e$3;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/k/e;->a(Lcom/tencent/mm/ui/chatting/k/e;I)I

    .line 452
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/e$3;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/k/e;->e(Lcom/tencent/mm/ui/chatting/k/e;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/e$3;->gyb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$3;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->d(Lcom/tencent/mm/ui/chatting/k/e;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/k/e$3$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/k/e$3$2;-><init>(Lcom/tencent/mm/ui/chatting/k/e$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 459
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 445
    goto :goto_1

    .line 461
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/e$3;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->k(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/ui/chatting/k/e;->a(Lcom/tencent/mm/ui/chatting/k/e;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;)V

    goto :goto_2

    .line 464
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 465
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/e$3;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/k/e;->a(Lcom/tencent/mm/ui/chatting/k/e;Lcom/tencent/mm/storage/ca;)V

    goto :goto_3

    .line 467
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$3;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->f(Lcom/tencent/mm/ui/chatting/k/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$3;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->d(Lcom/tencent/mm/ui/chatting/k/e;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/k/e$3$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/k/e$3$3;-><init>(Lcom/tencent/mm/ui/chatting/k/e$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 475
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$3;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->g(Lcom/tencent/mm/ui/chatting/k/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$3;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->f(Lcom/tencent/mm/ui/chatting/k/e;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$3;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->d(Lcom/tencent/mm/ui/chatting/k/e;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/k/e$3$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/k/e$3$4;-><init>(Lcom/tencent/mm/ui/chatting/k/e$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 485
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
