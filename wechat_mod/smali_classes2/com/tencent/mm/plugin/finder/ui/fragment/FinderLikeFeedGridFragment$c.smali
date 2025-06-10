.class final Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


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
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader$b;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader$LikedTimelineResponse;",
        "invoke",
        "com/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$initOnCreate$1$3"
    }
.end annotation


# instance fields
.field final synthetic tuk:Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;

.field final synthetic uer:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$c;->tuk:Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$c;->uer:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x35966

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader$b;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    iget v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader$b;->fSv:I

    .line 1069
    if-eqz v0, :cond_1

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$c;->uer:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->a(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;)Lcom/tencent/mm/plugin/finder/feed/u$b;

    move-result-object v0

    .line 1175
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHP:Landroid/view/View;

    .line 1070
    if-eqz v0, :cond_0

    const v1, 0x7f090ab4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$c;->uer:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102c73

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$c;->tuk:Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;

    .line 2026
    iget v5, v5, Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;->fSv:I

    .line 1070
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$c;->uer:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$c;->tuk:Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;

    .line 3026
    iget v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader;->fSv:I

    .line 1071
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->Gr(I)V

    .line 1074
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader$b;->getPullType()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 3098
    iget v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderLikedFeedLoader$b;->sPo:I

    .line 1076
    if-lez v0, :cond_3

    .line 1077
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$c;->uer:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLikeListTabUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLikeListTabUIC;

    .line 4050
    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLikeListTabUIC$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLikeListTabUIC$a;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLikeListTabUIC;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 21
    :cond_2
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1079
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment$c;->uer:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderLikeFeedGridFragment;->dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLikeListTabUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLikeListTabUIC;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLikeListTabUIC;->mM(Z)V

    goto :goto_0
.end method
