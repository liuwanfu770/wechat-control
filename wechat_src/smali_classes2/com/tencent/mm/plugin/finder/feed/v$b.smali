.class public abstract Lcom/tencent/mm/plugin/finder/feed/v$b;
.super Lcom/tencent/mm/plugin/finder/feed/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\n\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0016J\u0016\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0016\u0010\u0016\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderLoaderFeedUIContract$ViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderBaseFeedUIContract$ViewCallback;",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "presenter",
        "Lcom/tencent/mm/plugin/finder/feed/FinderLoaderFeedUIContract$Presenter;",
        "scene",
        "",
        "commentScene",
        "(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/FinderLoaderFeedUIContract$Presenter;II)V",
        "actionCallback",
        "Lcom/tencent/mm/view/IViewActionCallback;",
        "getActionCallback",
        "()Lcom/tencent/mm/view/IViewActionCallback;",
        "setActionCallback",
        "(Lcom/tencent/mm/view/IViewActionCallback;)V",
        "getViewActionCallback",
        "onViewCallPreFinishLoadMore",
        "",
        "reason",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;",
        "",
        "onViewCallPreFinishRefresh",
        "onViewPrepared",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private sKp:Lcom/tencent/mm/view/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/v$a;II)V
    .locals 1

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast p2, Lcom/tencent/mm/plugin/finder/feed/b$a;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/feed/b$b;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/b$a;II)V

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/v$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/v$b$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/v$b;)V

    check-cast v0, Lcom/tencent/mm/view/i;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$b;->sKp:Lcom/tencent/mm/view/i;

    return-void
.end method


# virtual methods
.method public cKu()V
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/ab/d;->anj()Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/v$b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/v$b$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/v$b;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->a(Lcom/tencent/mm/vending/g/c;Lf/g/a/b;)Lcom/tencent/mm/vending/g/c;

    .line 120
    return-void
.end method

.method public cLd()Lcom/tencent/mm/view/i;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$b;->sKp:Lcom/tencent/mm/view/i;

    return-object v0
.end method

.method public g(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/RefreshLoadMoreLayout$c",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    return-void
.end method
