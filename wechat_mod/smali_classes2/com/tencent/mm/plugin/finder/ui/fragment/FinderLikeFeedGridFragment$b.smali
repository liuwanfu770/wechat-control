.class final Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->initOnCreate()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$initOnCreate$1$2"
    }
.end annotation


# instance fields
.field final synthetic uer:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$b;->uer:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x35965

    const/4 v1, 0x0

    const v4, 0x7f09146e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$b;->uer:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->a(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;)Lcom/tencent/mm/plugin/finder/feed/u$b;

    move-result-object v0

    .line 1165
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$b;->uer:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->dbQ()Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;->getSize()I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setEnableLoadMore(Z)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$b;->uer:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->a(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;)Lcom/tencent/mm/plugin/finder/feed/u$b;

    move-result-object v0

    .line 2165
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1063
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v2, 0x7f10108d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1064
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$b;->uer:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->a(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;)Lcom/tencent/mm/plugin/finder/feed/u$b;

    move-result-object v0

    .line 3165
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1064
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$b;->uer:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060057

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1065
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$b;->uer:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->a(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;)Lcom/tencent/mm/plugin/finder/feed/u$b;

    move-result-object v0

    .line 4165
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1065
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1066
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$b;->uer:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->a(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;)Lcom/tencent/mm/plugin/finder/feed/u$b;

    move-result-object v0

    .line 5165
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1066
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v2, 0x7f092e73

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_4
    move v0, v1

    .line 1062
    goto/16 :goto_0
.end method
