.class final Lcom/tencent/mm/view/RefreshLoadMoreLayout$q;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/RefreshLoadMoreLayout;->gyl()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "()Lkotlin/Unit;"
    }
.end annotation


# instance fields
.field final synthetic Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$q;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x282fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1697
    const-string/jumbo v0, "MicroMsg.RLMoreLayout"

    const-string/jumbo v1, "[onRequestLoadMore]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$q;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$q;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v2, "recyclerView.adapter!!"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->b(Lcom/tencent/mm/view/RefreshLoadMoreLayout;I)V

    .line 1699
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$q;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-static {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->g(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1700
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$q;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-static {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->i(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    .line 1701
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$q;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-static {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->j(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    .line 1702
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$q;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getActionCallback()Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->chh()V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
