.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const v8, 0x27fb6

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$10$1"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 545
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->f(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;->ky()I

    move-result v0

    .line 547
    const-string/jumbo v1, "MicroMsg.LuckyMoneyPickEnvelopeUI"

    const-string/jumbo v2, "scroll last vispos: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->u(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->l(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)I

    move-result v1

    if-ne v1, v7, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->o(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$a;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 549
    const-string/jumbo v1, "MicroMsg.LuckyMoneyPickEnvelopeUI"

    const-string/jumbo v2, "trigger load more: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;Z)V

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->f(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;->h(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;

    move-result-object v0

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->p(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyEnvelopeTouchRecyclerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyEnvelopeTouchRecyclerView;->bx(Landroid/view/View;)I

    move-result v2

    .line 554
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->dFn()V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)I

    move-result v0

    if-eq v2, v0, :cond_5

    .line 556
    if-ltz v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;

    .line 558
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bva;->JnI:I

    if-eq v1, v7, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bva;->Igk:I

    if-ne v1, v7, :cond_3

    .line 559
    :cond_1
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPickEnvelopeUI"

    const-string/jumbo v1, "expired: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;

    .line 562
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->pel:Z

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)I

    move-result v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;IZ)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;I)I

    .line 566
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$10$1"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 597
    :goto_0
    return-void

    .line 567
    :cond_3
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->pel:Z

    if-nez v1, :cond_6

    .line 568
    const-string/jumbo v1, "MicroMsg.LuckyMoneyPickEnvelopeUI"

    const-string/jumbo v3, "do select pos: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;

    .line 573
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->pel:Z

    .line 574
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)I

    move-result v1

    .line 575
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v3, v1, v6}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;IZ)V

    .line 577
    :cond_4
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->pel:Z

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;I)I

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)I

    move-result v1

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;IZ)V

    .line 597
    :cond_5
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$10$1"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 592
    :cond_6
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->pel:Z

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;I)I

    goto :goto_1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 9

    .prologue
    const v8, 0x27fb5

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$10$1"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;I)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 527
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 528
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPickEnvelopeUI"

    const-string/jumbo v1, "on scroll changed: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    if-nez p2, :cond_1

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->r(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;

    .line 535
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x4b48

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bva;->IAr:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->s(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)Z

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2$1;->xlv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$2;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->t(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)V

    .line 541
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$10$1"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
