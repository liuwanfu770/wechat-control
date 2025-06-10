.class final Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->initOnCreate()V
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
        "com/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$initOnCreate$1$2"
    }
.end annotation


# instance fields
.field final synthetic uee:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$c;->uee:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x7f09146e

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v7, 0x35931

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$c;->uee:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->dbL()Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.model.FinderFavFeedLoader"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2087
    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->fSv:I

    .line 1066
    if-eqz v0, :cond_4

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$c;->uee:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->a(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;)Lcom/tencent/mm/plugin/finder/feed/g$b;

    move-result-object v0

    .line 2175
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHP:Landroid/view/View;

    .line 1067
    if-eqz v0, :cond_2

    const v1, 0x7f090ab4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$c;->uee:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f102c73

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$c;->uee:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->dbL()Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.model.FinderFavFeedLoader"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3087
    :cond_1
    iget v6, v6, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->fSv:I

    .line 1067
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$c;->uee:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$c;->uee:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->dbL()Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.model.FinderFavFeedLoader"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4087
    :cond_3
    iget v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->fSv:I

    .line 1068
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->Gr(I)V

    .line 1071
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getPullType()I

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p1

    .line 1072
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;

    .line 5085
    iget v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;->sPo:I

    .line 1073
    if-lez v0, :cond_a

    .line 1074
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$c;->uee:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC;

    .line 6051
    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC$a;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 1080
    :cond_5
    :goto_0
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$c;->uee:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->a(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;)Lcom/tencent/mm/plugin/finder/feed/g$b;

    move-result-object v0

    .line 6165
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$c;->uee:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->dbL()Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->getSize()I

    move-result v0

    const/16 v4, 0xa

    if-le v0, v4, :cond_b

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setEnableLoadMore(Z)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$c;->uee:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->a(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;)Lcom/tencent/mm/plugin/finder/feed/g$b;

    move-result-object v0

    .line 7165
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1082
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const v1, 0x7f10108d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1083
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$c;->uee:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->a(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;)Lcom/tencent/mm/plugin/finder/feed/g$b;

    move-result-object v0

    .line 8165
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1083
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$c;->uee:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1084
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$c;->uee:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->a(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;)Lcom/tencent/mm/plugin/finder/feed/g$b;

    move-result-object v0

    .line 9165
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1084
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1085
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$c;->uee:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->a(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;)Lcom/tencent/mm/plugin/finder/feed/g$b;

    move-result-object v0

    .line 10165
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1085
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    const v1, 0x7f092e73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_9
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1076
    :cond_a
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$c;->uee:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavListTabUIC;->mM(Z)V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    .line 1081
    goto/16 :goto_1
.end method
