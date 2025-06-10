.class final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/finder/video/IFinderVideoView;",
        "invoke",
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$onlineVideoEventListener$1$callback$1$1"
    }
.end annotation


# instance fields
.field final synthetic tta:Ljava/lang/String;

.field final synthetic uHC:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j$a;->tta:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j$a;->uHC:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x361f6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 497
    check-cast p1, Lcom/tencent/mm/plugin/finder/video/p;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1504
    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoMediaInfo()Lcom/tencent/mm/plugin/finder/video/q;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2082
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/q;->mediaId:Ljava/lang/String;

    .line 1504
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j$a;->tta:Ljava/lang/String;

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoViewFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->getParentView()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    if-eqz v0, :cond_1

    .line 1505
    const-string/jumbo v0, "Finder.VideoRecycler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[videoSourceChange] mediaId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j$a;->tta:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isPlaying..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoMediaInfo()Lcom/tencent/mm/plugin/finder/video/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3082
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/video/q;->path:Ljava/lang/String;

    .line 1506
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1507
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j$a;->tta:Ljava/lang/String;

    const-string/jumbo v1, "mediaId"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->apH(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/model/ag;

    move-result-object v0

    .line 1508
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/ag;->reset()V

    .line 1509
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->d(Lcom/tencent/mm/plugin/finder/model/ag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j$a;->uHC:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j;->uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->g(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j$a$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j$a$1;-><init>(Lcom/tencent/mm/plugin/finder/video/p;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1516
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 497
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v0, v1

    .line 1504
    goto :goto_0
.end method
