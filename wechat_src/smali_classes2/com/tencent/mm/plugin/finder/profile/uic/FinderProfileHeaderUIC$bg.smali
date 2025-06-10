.class final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bg;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->aoL(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

.field final synthetic txQ:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bg;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bg;->txQ:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x35144

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    check-cast p1, Landroid/view/View;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1734
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bg;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;

    invoke-virtual {v0, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;

    const-class v3, Lcom/tencent/mm/plugin/finder/profile/FinderProfileFeedFragment;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->an(Ljava/lang/Class;)Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    move-result-object v0

    .line 1735
    sget-object v3, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;

    invoke-virtual {v0, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;->getState()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;

    move-result-object v3

    .line 1736
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bg;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v5

    .line 1737
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bg;->txQ:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 1738
    :goto_0
    sget-object v6, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;->PRIVATE_LOCK:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;

    if-ne v3, v6, :cond_0

    move v2, v1

    .line 1736
    :cond_0
    invoke-static {v4, v1, v5, v0, v2}, Lcom/tencent/mm/plugin/finder/report/k;->c(Ljava/lang/String;IIII)V

    .line 1740
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/ab;->tpK:Lcom/tencent/mm/plugin/finder/model/ab;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bg;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->f(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;)Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bg;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/finder/cgi/ar;->stP:Lcom/tencent/mm/plugin/finder/cgi/ar$a;

    .line 2030
    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ar;->cHj()I

    move-result v2

    .line 1740
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bg;->txQ:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/model/ab;->a(Lcom/tencent/mm/protocal/protobuf/awi;Ljava/lang/String;IZ)V

    .line 1741
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bg;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->i(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;)V

    .line 1742
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bg;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    const-string/jumbo v1, "setUnFollow"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;Ljava/lang/String;)V

    .line 1744
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bg;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->i(Lcom/tencent/mm/plugin/finder/api/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1745
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bg;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->l(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;)V

    .line 1748
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bg;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->j(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;)Lcom/tencent/mm/plugin/finder/profile/adapter/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bg;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->e(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "header"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bg;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->d(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/api/g;->VO()Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bg;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->k(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->a(Landroid/text/SpannableString;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move v0, v2

    .line 1737
    goto :goto_0

    .line 1748
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
