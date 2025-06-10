.class final Lcom/tencent/mm/view/RefreshLoadMoreLayout$m$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;
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
.field final synthetic Ovz:Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m$a;->Ovz:Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x282f2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1763
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m$a;->Ovz:Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;

    iget-object v0, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1764
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m$a;->Ovz:Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;

    iget-object v0, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-static {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->l(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    .line 1765
    const-string/jumbo v1, "MicroMsg.RLMoreLayout"

    const-string/jumbo v2, "[onFinishRefresh2] targetY="

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m$a;->Ovz:Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;

    iget-object v1, v1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setTranslationY(F)V

    .line 1767
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m$a;->Ovz:Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;

    iget-object v0, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRefreshHeader()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1768
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m$a;->Ovz:Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;

    iget-object v0, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRefreshHeader()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f091f0c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1769
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1771
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m$a;->Ovz:Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;

    iget-object v0, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRefreshHeader()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f091df6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1772
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1774
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m$a;->Ovz:Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;

    iget-object v0, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-static {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->h(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    .line 30
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
