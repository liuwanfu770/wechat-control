.class final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$k$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$k;
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
        "Lcom/tencent/mm/plugin/finder/video/p;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/finder/video/IFinderVideoView;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic uHE:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$k;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$k$1;->uHE:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$k;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x361f8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p1, Lcom/tencent/mm/plugin/finder/video/p;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1480
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$k$1;->uHE:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$k;->uHD:Lf/g/a/b;

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1481
    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->getParentView()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    .line 1482
    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->isPlaying()Z

    move-result v1

    .line 1483
    const-string/jumbo v2, "Finder.VideoRecycler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pauseAllVideo()#filter, mediaId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoMediaId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "isFinderVideoLayout:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1484
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isPlaying:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1483
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/finder/video/p;->setVideoViewFocused(Z)V

    .line 1486
    if-eqz v0, :cond_2

    .line 1487
    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->getParentView()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.video.FinderVideoLayout"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->b(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    .line 1492
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1488
    :cond_2
    if-eqz v1, :cond_1

    .line 1489
    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->pause()Z

    goto :goto_0
.end method
