.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$n;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->initOnCreate()V
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
        "resp",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "invoke",
        "com/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$initOnCreate$3$4"
    }
.end annotation


# instance fields
.field final synthetic sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

.field final synthetic sRV:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$n;->sRV:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$n;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v1, 0x7f09305a

    const v2, 0x345b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    const-string/jumbo v0, "resp"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$n;->sRV:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$n;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v1, "emptyView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$n;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v1, "emptyView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method
