.class public final Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private vHA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/game/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)V
    .locals 2

    .prologue
    const v1, 0xa127

    .line 467
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;->vHA:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final KC(I)Lcom/tencent/mm/plugin/game/b/b/e;
    .locals 2

    .prologue
    const v1, 0xa129

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1605
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;->vHA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 486
    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;->vHA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/b/b/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 489
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0xa12f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7495
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->e(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0602

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7496
    new-instance v1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;Landroid/view/View;)V

    .line 467
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 3

    .prologue
    const v2, 0xa12d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    check-cast p1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;

    .line 4554
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 4555
    if-eqz p1, :cond_0

    .line 4556
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoPreviewUI"

    const-string/jumbo v1, "onViewRecycled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4557
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;->vHH:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->stop()V

    .line 467
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0xa12e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    check-cast p1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;

    .line 5501
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoPreviewUI"

    const-string/jumbo v1, "onBindViewHolder scroll position:%d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5502
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;->vHA:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/b/b/e;

    .line 5503
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;->qdM:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5504
    if-eqz v0, :cond_1

    .line 5505
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/game/b/b/e;->dkm:Z

    if-eqz v1, :cond_0

    .line 5506
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/c;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;Lcom/tencent/mm/plugin/game/b/b/e;Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5523
    :cond_0
    new-instance v1, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/game/media/p;->vGX:Ljava/lang/String;

    .line 6388
    iput-object v2, v1, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 7362
    iput-boolean v6, v1, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 5523
    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v1

    .line 5524
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b/e;->vzo:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;->vHI:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$3;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$3;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;)V

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V

    .line 467
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cR(Ljava/util/List;)V
    .locals 4

    .prologue
    const v1, 0xa128

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 483
    :goto_0
    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;->vHA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 476
    new-instance v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$1;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 483
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x3b2da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;->vHA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic k(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 10

    .prologue
    const v9, 0xa12c

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    check-cast p1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;

    .line 3563
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->k(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 3564
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoPreviewUI"

    const-string/jumbo v1, "onViewAttachedToWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3565
    if-eqz p1, :cond_0

    .line 3566
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;->qdM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/b/b/e;

    .line 3567
    if-eqz v0, :cond_0

    .line 3568
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;->lKj:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3569
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;->vHH:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/b/b/e;->videoUrl:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/b/b/e;->duration:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    invoke-virtual {v1, v8, v2, v3}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->c(ZLjava/lang/String;I)V

    .line 3570
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;->vHH:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/b/b/e;->videoPath:Ljava/lang/String;

    .line 3571
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;->vHH:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    new-instance v1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$4;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->setVideoPreparedListener(Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$a;)V

    .line 3583
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;->vHH:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->start()V

    .line 467
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic l(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 3

    .prologue
    const v2, 0xa12b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    check-cast p1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;

    .line 2590
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->l(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 2591
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoPreviewUI"

    const-string/jumbo v1, "onViewDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2592
    if-eqz p1, :cond_0

    .line 2593
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;->vHH:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->stop()V

    .line 2594
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;->vHI:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$5;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 467
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
