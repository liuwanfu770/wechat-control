.class final Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic tYY:Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$b;->tYY:Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x357d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$b;->tYY:Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;

    .line 1038
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;->sJu:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$b;->tYY:Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;)Lcom/tencent/mm/plugin/finder/feed/k$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/k$b;->cKH()Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    move-result-object v1

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 154
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->a(Lcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/bv/b;)V

    .line 153
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
