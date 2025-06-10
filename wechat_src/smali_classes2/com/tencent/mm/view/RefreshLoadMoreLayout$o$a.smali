.class final Lcom/tencent/mm/view/RefreshLoadMoreLayout$o$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic OvB:Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o$a;->OvB:Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x282f7

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1845
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1846
    iget-object v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o$a;->OvB:Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;

    iget-object v2, v2, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-static {v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->g(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1847
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1848
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 1849
    const-string/jumbo v2, "MicroMsg.RLMoreLayout"

    const-string/jumbo v3, "loadMoreFooter top="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1851
    iget-object v3, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o$a;->OvB:Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;

    iget-object v3, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1852
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1853
    const-string/jumbo v3, "MicroMsg.RLMoreLayout"

    const-string/jumbo v4, "parentBottom="

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    sub-int v0, v2, v0

    .line 1863
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o$a;->OvB:Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;

    iget-object v2, v2, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v2

    int-to-float v3, v0

    add-float/2addr v2, v3

    .line 1865
    iget-object v3, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o$a;->OvB:Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;

    iget-object v3, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getDEBUG()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1866
    const-string/jumbo v3, "MicroMsg.RLMoreLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onPreFinishLoadMoreSmooth "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o$a;->OvB:Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;

    iget-object v5, v5, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v5}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " rectHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " targetY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1869
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o$a;->OvB:Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;

    iget-object v3, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-static {v3}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->l(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_1

    .line 1870
    iget-object v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o$a;->OvB:Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;

    iget-object v2, v2, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-static {v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->l(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    .line 1873
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o$a;->OvB:Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;

    iget-object v3, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setTranslationY(F)V

    .line 1874
    iget-object v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o$a;->OvB:Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;

    iget-object v2, v2, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 1876
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o$a;->OvB:Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;

    iget-object v0, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getActionCallback()Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o$a;->OvB:Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;

    iget-object v1, v1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->a(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 1877
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o$a;->OvB:Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;

    iget-object v0, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-static {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->g(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1856
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o$a;->OvB:Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;

    iget-object v0, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getTranslationY()F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o$a;->OvB:Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;

    iget-object v2, v2, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-static {v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->l(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 1857
    const-string/jumbo v2, "MicroMsg.RLMoreLayout"

    const-string/jumbo v3, "reset offset="

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1858
    float-to-int v0, v0

    .line 1846
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 1861
    goto/16 :goto_0
.end method
