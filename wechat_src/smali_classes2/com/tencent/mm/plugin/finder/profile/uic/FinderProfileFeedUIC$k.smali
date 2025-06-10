.class final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$k;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/tencent/mm/g/a/hi;",
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
        "event",
        "Lcom/tencent/mm/autogen/events/FeedStickyEvent;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$k;->twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x7f09146e

    const v3, 0x350e3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lcom/tencent/mm/g/a/hi;

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$k;->twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;->access$getRlLayout$p(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    .line 2078
    iget-boolean v0, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuW:Z

    .line 1111
    if-nez v0, :cond_3

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$k;->twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;->access$getRlLayout$p(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1113
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v2, 0x7f10031c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1114
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1115
    :cond_1
    const v0, 0x7f092e73

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1117
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$k;->twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;->access$getRlLayout$p(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setHasBottomMore(Z)V

    .line 1120
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$k;->twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;->access$getFeedLoader$p(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;)Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->requestRefresh()V

    .line 30
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
