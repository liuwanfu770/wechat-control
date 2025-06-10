.class public final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;
.super Lcom/tencent/mm/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$ViewActionCallback;",
        "Lcom/tencent/mm/view/BaseViewActionCallback;",
        "rlLayout",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
        "(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V",
        "updateState",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x350ab

    const-string/jumbo v0, "rlLayout"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-direct {p0, p2}, Lcom/tencent/mm/view/b;-><init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cQA()V
    .locals 5

    .prologue
    const v4, 0x350aa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    .line 113
    :cond_0
    const-wide/16 v2, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b$a;-><init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ab/d;->a(JLf/g/a/a;)V

    .line 155
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
