.class final Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/listview/PullDownListView;->M(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AGT:I

.field final synthetic Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

.field final synthetic Obd:I

.field final synthetic pCg:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/listview/PullDownListView;IIZ)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    iput p2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obd:I

    iput p3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->AGT:I

    iput-boolean p4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->pCg:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x26ece

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 582
    const-string/jumbo v0, "MicroMsg.PullDownListView"

    const-string/jumbo v1, "onAnimationEnd start:%s, openLimitPx():%s, closeLimitPx():%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->e(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->f(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->i(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Z

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->a(Lcom/tencent/mm/ui/widget/listview/PullDownListView;Z)Z

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->j(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Z

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->k(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Z

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->g(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obd:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->e(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)I

    move-result v1

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obd:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->f(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->h(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->g(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;->onPostClose()V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->l(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 601
    :goto_0
    return-void

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->g(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->pCg:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;->onPostOpen(Z)V

    .line 601
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x26ecd

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    const-string/jumbo v0, "MicroMsg.PullDownListView"

    const-string/jumbo v1, "onAnimationStart start:%s, openLimitPx():%s, closeLimitPx():%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->e(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->f(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->a(Lcom/tencent/mm/ui/widget/listview/PullDownListView;Z)Z

    .line 564
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->AGT:I

    if-nez v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->b(Lcom/tencent/mm/ui/widget/listview/PullDownListView;Z)Z

    .line 570
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->g(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obd:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->e(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)I

    move-result v1

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obd:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->f(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->h(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->g(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;->dYL()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 578
    :goto_1
    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->b(Lcom/tencent/mm/ui/widget/listview/PullDownListView;Z)Z

    goto :goto_0

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->g(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;->dYK()V

    .line 578
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
