.class final Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->eAp()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$3;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3a97d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 531
    :try_start_0
    const-string/jumbo v0, "LongVideoFullScreenView"

    const-string/jumbo v1, "play btn onclick isPlaying[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$3;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->h(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->isPlaying()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$3;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->b(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;Z)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$3;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->h(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$3;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->n(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)V

    .line 543
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$3;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->q(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$3;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->r(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :cond_0
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 536
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$3;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->o(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$3;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->ewu()V

    .line 541
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$3;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->p(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 539
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$3;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->ewv()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method
