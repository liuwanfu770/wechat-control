.class final Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->initOnCreate()V
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
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/aw;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "invoke",
        "com/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment$initOnCreate$1$2"
    }
.end annotation


# instance fields
.field final synthetic tvu:Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment$c;->tvu:Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x35051

    const/4 v1, 0x0

    const v4, 0x7f09146e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    check-cast p1, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$b;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$b;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment$c;->tvu:Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->a(Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;)Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b;

    move-result-object v0

    .line 1135
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment$c;->tvu:Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->tvr:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;

    if-nez v0, :cond_0

    const-string/jumbo v3, "feedLoader"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1050
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;->getSize()I

    move-result v0

    const/4 v3, 0x5

    if-le v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setEnableLoadMore(Z)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment$c;->tvu:Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->a(Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;)Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b;

    move-result-object v0

    .line 2135
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1051
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v2, 0x7f10108d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1052
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment$c;->tvu:Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->a(Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;)Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b;

    move-result-object v0

    .line 3135
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1052
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment$c;->tvu:Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060057

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1053
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment$c;->tvu:Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->a(Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;)Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b;

    move-result-object v0

    .line 4135
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1053
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1054
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment$c;->tvu:Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;->a(Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;)Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b;

    move-result-object v0

    .line 5135
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1054
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const v2, 0x7f092e73

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_5
    move v0, v1

    .line 1050
    goto/16 :goto_0
.end method
