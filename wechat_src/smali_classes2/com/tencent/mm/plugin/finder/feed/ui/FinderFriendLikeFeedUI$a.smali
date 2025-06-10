.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->initOnCreate()V
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
        "com/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI$initOnCreate$1$1"
    }
.end annotation


# instance fields
.field final synthetic sTs:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;

.field final synthetic sTt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI$a;->sTs:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI$a;->sTt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x3465d

    const/4 v4, 0x0

    const v3, 0x7f09146e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader$b;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader$b;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI$a;->sTs:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI$a;->sTt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;)Lcom/tencent/mm/plugin/finder/feed/o$b;

    move-result-object v0

    .line 1165
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1061
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI$a;->sTt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;)Lcom/tencent/mm/plugin/finder/feed/o$b;

    move-result-object v0

    .line 2165
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1062
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f10108d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1063
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI$a;->sTt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;)Lcom/tencent/mm/plugin/finder/feed/o$b;

    move-result-object v0

    .line 3165
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1063
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI$a;->sTt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1064
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI$a;->sTt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;)Lcom/tencent/mm/plugin/finder/feed/o$b;

    move-result-object v0

    .line 4165
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1064
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1065
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI$a;->sTt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;)Lcom/tencent/mm/plugin/finder/feed/o$b;

    move-result-object v0

    .line 5165
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1065
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f092e73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
