.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;->initOnCreate()V
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
        "com/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI$initOnCreate$1$2"
    }
.end annotation


# instance fields
.field final synthetic sSg:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI$e;->sSg:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v1, 0x7f0931b7

    const v4, 0x345db

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI$e;->sSg:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;->b(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;)Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->getSize()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI$e;->sSg:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v1, "loading_state_container"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI$e;->sSg:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;

    const v1, 0x7f0932a7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "tips_no_content"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI$e;->sSg:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;

    const v1, 0x7f0932a6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string/jumbo v1, "tips_loading"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1081
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI$e;->sSg:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v1, "loading_state_container"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method
