.class final Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->eAq()Lcom/tencent/mm/plugin/sight/decode/ui/b;
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
    .line 555
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$4;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final auf()V
    .locals 3

    .prologue
    const v2, 0x3a97e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$4;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->b(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 563
    :goto_0
    return-void

    .line 560
    :catch_0
    move-exception v0

    .line 561
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final oL(I)V
    .locals 5

    .prologue
    const v4, 0x3a97f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    :try_start_0
    const-string/jumbo v0, "LongVideoFullScreenView"

    const-string/jumbo v1, "onSeek time "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$4;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->a(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;I)I

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$4;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->o(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$4;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->ewu()V

    .line 575
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$4;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->h(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    move-result-object v0

    int-to-double v2, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->c(DZ)Z

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$4;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->m(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$4;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->l(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 581
    :goto_1
    return-void

    .line 573
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$4;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->ewv()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 578
    :catch_0
    move-exception v0

    .line 579
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
